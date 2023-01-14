slide_links <- function(slide_id) {
  glue::glue('<p style="text-align:center;"><a target="_blank" href="/slides/{slide_id}.html"><img src ="/slides/{slide_id}.png" alt = "{slide_id}"></a></p>
  <p style="text-align:center;"><a class="btn btn-primary btn-lg" target="_blank" href="/slides/{slide_id}.pdf"><i class="fas fa-file-pdf"></i> Download as PDF</a></p>')
}
