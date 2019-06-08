# HTML DSL

A quickly thrown together DSL for building HTML nodes with Swift's new function builders.

```swift
let myDocument = html(lang: "en-US") {
    head {
        meta(charset: "utf-8", content: "text/html", httpEquiv: "Content-Type")
    }
    body(customData: [ "foo": "bar" ]) {
        article(classes: "readme", "modern") {
            header {
                h1 {
                    "This is a great article."
                }
            }

            p {
                "Hello World!"
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

By generating all words in the language according to the HTML specification, we can make sure that only valid HTML can be generated.
