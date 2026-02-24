# Website

Personal academic website built with Quarto, deployed via GitHub Pages from `docs/` on `main`.

## Key Files

- `html/ath.scss` — Central stylesheet (SCSS variables, card styles, hero, service, research)
- `html/research/listing.ejs` — EJS template for research card listings
- `html/research/title-block.html` — Pandoc template partial for individual article pages
- `research/_metadata.yml` — Shared metadata for all research articles (points to title-block.html)
- `index.qmd` — Homepage (hero section + 3 info cards)
- `_quarto.yml` — Site config, navbar, footer, resources

## Deployment

- GitHub Pages serves from `docs/` on `main` branch
- `CNAME` and `.nojekyll` are in project root AND listed in `_quarto.yml` resources so they survive renders
- `.nojekyll` is required — without it, GitHub Pages runs Jekyll which can break the site
- CV PDF is a real file (not a symlink) at `cv/mccarthy-cv.pdf`. When updating the CV, copy the new PDF from `administrative/branding/cv/mccarthy-cv.pdf`

## Research Articles

- Each article has `index.qmd` with YAML frontmatter including `pub-info`, `soundtrack`, `coffee`, and `image` fields
- DALL-E generated thumbnails stored as `thumbnail.png` in each article directory
- Song/coffee pairings master data in `scratch/pairings.json` (gitignored)
- Spotify track data in `scratch/spotify-urls.txt` and `scratch/spotify-tracks.json` (gitignored)

## Style

- Accent color: `$accent: #3D7EBF`
- Purple: `$purple: #1E1145`
- Fonts: Libre Franklin (body), Jost (headings)
- Cards used for research listings, teaching courses, service sections, and homepage info blocks

## TODOs

- [ ] Complete Spotify URL collection (only ~216 of 617 liked songs saved to scratch/)

## Last Session

- **2026-02-23**: Full visual redesign
  - New SCSS theme, homepage hero with archway photo + info cards, research card layout with DALL-E thumbnails and song/coffee pairings, service page cards, citation HTML fix
  - Fixed GitHub Pages deployment (symlink mode 120000 broke Jekyll build; .nojekyll + CNAME persistence)
  - Open: CV symlink needs manual copy after each render; Spotify URL list incomplete
