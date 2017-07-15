#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

shinyUI(fluidPage(
  
  title = "Species accumulation curve",
  h1("Species accumulation curve"),
  plotOutput("distPlot"),
  
  hr(),
  
  fluidRow(
    column(3,
           h4("Diamonds Explorer"),
           'Description here'
    ),
    column(4, offset = 1,
           "more description"
    ),
    column(4,
           tableOutput("spp_acc_curve")
    )
  )
))

# # Define UI for application that draws a histogram
# shinyUI(fluidPage(
#   
#   # Application title
#   titlePanel("Speccies accumulation curve"),
#   
#   
#   
#   # Sidebar with a slider input for number of bins 
#   sidebarLayout(
#     sidebarPanel(
#       "asdasd asd asd asd",
#       
#     ),
#     
#     # Show a plot of the generated distribution
#     mainPanel(
#        plotOutput("distPlot")
#     )
#   )
# ))
