import Benchmark
import HTML

benchmark("Build a basic page") {
    let page = html {
        head {
            title {
                "Hello World"
            }
        }
        body {
            article {
                section {
                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }
                }

                section {
                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }
                }

                section {
                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }

                    p {
                        "Lorem ipsum, dolor sit amet."
                        a {
                            %"anchor"%
                        }
                    }
                }
            }
        }
    }

    let _ = String(describing: page)
}

benchmark("Build a advanced page") {
    let page = html {
        head {
            title {
                "Hello World"
            }
        }
        body {
            article {
                section {
                    p(class: "paragraph first") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }
                }

                section {
                    p(class: "paragraph first") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }
                }

                section {
                    p(class: "paragraph first") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "paragraph") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }
                }
            }
        }
    }

    let _ = String(describing: page)
}

Benchmark.main()
