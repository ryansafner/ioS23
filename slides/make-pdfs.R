# knit Rmd slides to html
rmarkdown::render("slides/2.4-slides.Rmd")

# make-pdfs
pagedown::chrome_print(input = "https://microf22.classes.ryansafner.com/slides/4.5-slides.html",
                       output = "slides/4.5-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "https://microf22.classes.ryansafner.com/slides/4.5-slides.html",
                       output = "slides/4.5-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)


