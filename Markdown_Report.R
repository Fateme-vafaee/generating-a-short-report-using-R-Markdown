Markdoun_Report=function()
{
  library(rmarkdown)
  if(!dir.exists("Outputs"))
    dir.create("Outputs")
  if(!dir.exists("Outputs/RMarkdown"))
    dir.create("Outputs/RMarkdown")
  render("Report_In_RMarkDown.Rmd", output_format = "pdf_document",output_dir = "Outputs/RMarkdown")
}
