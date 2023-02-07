# knit Rmd slides to html
rmarkdown::render("slides/1.4-slides.Rmd")

# make-pdfs
pagedown::chrome_print(input = "https://ios23.classes.ryansafner.com/slides/1.5-slides.html",
                       output = "slides/1.5-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "https://ios23.classes.ryansafner.com/slides/1.5-slides.html",
                       output = "slides/1.5-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)


