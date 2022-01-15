#' Run the Shiny Application
#'
#' @param ... arguments to pass to golem_opts. 
#' See `?golem::get_golem_options` for more details.
#' @inheritParams shiny::shinyApp
#' @return A shiny application.
#' @examples
#' if (interactive()) {
#'   run_app()
#' }
#' @export
#' @import shinyBS
#' @importFrom shiny shinyApp
#' @importFrom golem with_golem_options 
run_app <- function(
  onStart = NULL,
  options = list(), 
  enableBookmarking = "server",
  uiPattern = "/",
  ...
) {
  old <- options()
  on.exit(options(old))
  options(stringsAsFactors = FALSE)
  with_golem_options(
    app = shinyApp(
      ui = app_ui,
      server = app_server,
      onStart = onStart,
      options = options, 
      enableBookmarking = enableBookmarking, 
      uiPattern = uiPattern
    ), 
    golem_opts = list(...)
  )
}
