+++
author = "Ian McCarthy"
title = "Journey to the Cloud"
date = "2022-01-06"
+++

My data are getting bigger every year, and it's becoming a barrier to work with some projects on my laptop (desktop capabilities are still OK for now). Perhaps more importantly, I'm introducing more real-world data work as part of my classes, and many students just don't have much storage on their personal laptops. They basically have $2,500 internet machines with nice displays. Anyway, if my students are going to actually use real data, they either need to get new computers, do everything in the library, or I can allow them access to cloud server storage as part of my class. I chose the latter approach.

Transitioning to the cloud wasn't too bad. Here are some steps:

1. Get comfortable with AWS instances and images. It's easy enough to set this stuff up once you get an AWS account, but it can feel a bit like learning a new language at first. Since I can do all of my work through `R`, I relied heavily on a couple of tutorials: one from Sebastian Schweer [here](https://www.sastibe.de/2018/01/setting-up-a-scalable-rstudio-instance-in-aws/) and another from Jagger Villalobos [here](https://jagg19.github.io/2019/08/aws-r/). In the end, I basically used a pre-built AMI with R and RStudio, generously managed and provided by [Louis Aslett](https://www.louisaslett.com/RStudio_AMI/), with some adjustments to allow easy access online (Elastic IP, etc.).

2. Connect to the AWS instance with SSH. I know Ubuntu has SSH already built in, but I'm not really a programmer. I ended up using [Termius for Linux](https://www.termius.com/linux). And I relied on some great resources from my colleague, David Jacho-Chavez, to get everything set up. He has an awesome tutorial [here](https://docs-jupyter.davidjachochavez.org/). It focuses on JupyterHub but a lot of the same stuff works with the R-centric AMI as well.

3. Relational Databases! Termius has SFTP functionality for a price, but since I'm revamping some things anyway, why not go all in and commit to SQL?! I'm still learning some of this, but for now, I'm using PostgreSQL as way to maintain access to all of my research data through the cloud. Belicia Rodriguez has a great tutorial for this [here](https://aws-postgresql-docs.beliciarodriguez.com/). Note that this tutorial focuses on setting up the PostgreSQL server on AWS, but you might also want to set it up on your own local computer if you want to move the data around.

4. Expanded Data. I'm sure there are better ways to do this, but I was worried about storing my data on the same volume as the root volume for a given instance. I'm concerned that, if I terminate the instance, then I'd also lose all of the data. So, I created a separate Elastic Block Storage (EBS), and I attached that to my instance. This essentially acts as its own partition on my instance. Once it's attached in AWS, you need to make this volume available for use. Amazon has some instructions for this [here](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-using-volumes.html).

In the end, I (and my students) can work with R and RStudio simply through a web browser and have access to all of the necessary data (even very large datasets) entirely through the cloud. 