# knit Rmd slides to html
rmarkdown::render("slides/1.8-slides.Rmd")

# make-pdfs
pagedown::chrome_print(input = "https://ios23.classes.ryansafner.com/slides/2.1-slides.html",
                       output = "slides/2.1-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "https://ios23.classes.ryansafner.com/slides/2.1-slides.html",
                       output = "slides/2.1-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)