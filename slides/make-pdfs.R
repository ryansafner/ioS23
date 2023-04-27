# knit Rmd slides to html
rmarkdown::render("slides/4.4-slides.Rmd")

# make-pdfs
pagedown::chrome_print(input = "https://ios23.classes.ryansafner.com/slides/5.4-slides.html",
                       output = "slides/5.4-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "https://ios23.classes.ryansafner.com/slides/5.4-slides.html",
                       output = "slides/5.4-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)