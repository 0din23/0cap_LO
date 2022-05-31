################################################################################
# MODULES #
################################################################################
source("app_scripts/ovw_ui.R") # Macro Model UI

################################################################################
# MAIN #
################################################################################
main_ui <- fluidPage(
  navbarPage("Long only",
             tabPanel("Portfolio Overview",
                      # ovw_ui(),
             ),
             tabPanel("Risk Model",
                      # risk_ui(),
             ),
             tabPanel("Watchlist",
                      # wl_ui()
             ),
             tabPanel("News",
                      # news_ui()
             ),
             tabPanel("Stock Explorer",
                      # sex_ui()
             )
  )
)