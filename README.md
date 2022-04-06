# reactivity-three-ways-quarto

<!-- badges: start -->

<!-- badges: end -->

This is a [Quarto book](https://quarto.org/docs/books/). To run this on your computer, you'll need:

-   A recent version of [Quarto](https://quarto.org/docs/get-started/) and, although not strictly necessary, a recent version of the [RStudio IDE](https://www.rstudio.com/products/rstudio/).
-   A recent version of Python. 
    I use Python 3.10, but it runs on 3.8.
-   The R package [renv](https://rstudio.github.io/renv/index.html).

## Restore

To restore the project environment, use the R console from the project's root directory:

```{r}
renv::restore()
```

## Render

To render the book, you can use the terminal:

    quarto render

or you can use the "Render" button in the RStudio IDE.

## Image filter

You may notice diagrams specified in the document like this:

    ![Reactivity diagram for Shiny demo-app](images/shiny-aggregate-local.svg){.filter}

The `{.filter}` adds a class `"filter"` to the `<img>` element. 
The class is used by a bit of added JavaScript, [`img-filter.html`](https://github.com/ijlyttle/reactivity-three-ways-quarto/blob/main/img-filter.html), to identify images to be inverted in dark-mode.
These images are line diagrams with transparent backgrounds.
