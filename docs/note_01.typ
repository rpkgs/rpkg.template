#import "@local/modern-cug-report:0.1.3": *
#show: doc => template(doc, footer: "水文气象学", header: "")

= 1 第一章

$
  y = a x + b
$

= 2 第二章

```R
.onLoad <- function(libname, pkgname) {
  if (getRversion() >= "2.15.1") {
    utils::globalVariables(
      c(".", ".SD", ".N")
    )
  }
}
```
