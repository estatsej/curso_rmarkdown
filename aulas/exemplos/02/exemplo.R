library(rmarkdown)

render("exemplo_00.Rmd")
render("exemplo_00.Rmd", output_format = pdf_document())
render("exemplo_00.Rmd", output_format = "pdf_document", encoding = "UTF-8")
render("exemplo_00.Rmd", output_format = "html_document")
render("exemplo_00.Rmd", output_format = "word_document")
render("exemplo_00.Rmd", output_format = "odt_document", output_dir = "temp")
