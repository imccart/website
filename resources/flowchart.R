library(DiagrammeR)
library(shiny)

ui <- fluidPage(
  grVizOutput("dg"),
  verbatimTextOutput("print")
)

server <- function(input, output, session) {
  output$dg <- renderGrViz({
    grViz("
digraph a_nice_graph {

# node definitions with substituted label text
node [fontname = Helvetica]
a [label = '@@1']
b [label = '@@2-1']
c [label = '@@2-2']
d [label = '@@2-3']
e [label = '@@2-4']
f [label = '@@2-5']
g [label = '@@2-6']
h [label = '@@2-7']
i [label = '@@2-8']
j [label = '@@2-9']

# edge definitions with the node IDs
a -> {b c d e f g h i j}
}

[1]: 'top'
[2]: 10:20
")
  })
  txt <- reactive({
    req(input$dg_click)
    nodeval <- input$dg_click$nodeValues[[1]]
    return(paste(nodeval, " is clicked"))
  })
  output$print <- renderPrint({
    txt()
  })
}

shinyApp(ui, server)



## another example


graph <-
  open_graph(
    system.file(
      "extdata/example_graphs_dgr/repository.dgr",
      package = "DiagrammeR"))

ui <- fluidPage(
  grVizOutput("dg")
  , verbatimTextOutput("print")
  , DiagrammeROutput("dg1")
  , verbatimTextOutput("print1")
)

server <- function(input, output, session) {
  output$dg <- renderGrViz({
    render_graph(graph, layout = "kk")
  })
  output$print <- renderPrint({
    req(input$dg_click)
    print(unlist(input$dg_click))
  })
  
  output$dg1 <- renderDiagrammeR({
    DiagrammeR("graph LR;A(Rounded)-->B[Squared];B-->C{A Decision};
 C-->D[Square One];C-->E[Square Two];
 style A fill:#E5E25F;  style B fill:#87AB51; style C fill:#3C8937;
 style D fill:#23772C;  style E fill:#B6E6E6;"
    )
  })
  output$print1 <- renderPrint({
    req(input$dg1_click)
    print(unlist(input$dg1_click))
  })
}

shinyApp(ui, server)