library(leaflet)
library(shiny)
library(rgdal)
library(htmltools)

bootstrapPage(
  div(class="outer",
      tags$head(
        # Include our custom CSS
        includeCSS("styles.css"),
      ),
      leafletOutput("map", width="100%", height="100%")
  )
)