# Swim – Swift Markup

A DSL for building HTML documents with Swift [function builders].

Currently in use on [my personal website].

```swift
import Swim
import HTML

let myDocument = html(lang: "en-US") {
    head {
        meta(charset: "utf-8", content: "text/html", httpEquiv: "Content-Type")
    }
    body(customAttributes: [ "data-foo": "bar" ]) {
        article(classes: "readme", "modern") {
            header {
                h1 {
                    "This is a great article."
                }
            }

            p {
                "Hello World!"
                br()
                "How are you?"
            }

            p {
                "This is a"
                a(href: "https://swift.org") { "link to the Swift website" }
                "."
            }
        }
    }
}
```

By generating all words in the language according to the HTML specification, we can make sure that only valid HTML can be expressed.

For example, the above would generate this HTML:

```html
<html lang="en-US">
  <head>
    <meta http-equiv="Content-Type" charset="utf-8" content="text/html" />
  </head>
  <body data-foo="bar">
    <article class="readme modern">
      <header>
        <h1>
          This is a great article.
        </h1>
      </header>
      <p>
        Hello World!
        <br/>
        How are you?
      </p>
      <p>
        This is a
        <a href="https://swift.org">
          link to the Swift website
        </a>
        .
      </p>
    </article>
  </body>
</html>
```

[function builders]: https://github.com/apple/swift-evolution/blob/9992cf3c11c2d5e0ea20bee98657d93902d5b174/proposals/XXXX-function-builders.md
[my personal website]: http://github.com/robb/robb.swift
