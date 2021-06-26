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
            article(class: "article", id: "main") {
                section {
                    p(class: "lorem-ipsum", id: "p-1") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-2") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-3") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-4") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-5") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-6") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-7") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-8") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }
                }

               section {
                p(class: "lorem-ipsum", id: "p-9") {
                        "Lorem ipsum, dolor sit amet."
                    a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                p(class: "lorem-ipsum", id: "p-10") {
                        "Lorem ipsum, dolor sit amet."
                    a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                p(class: "lorem-ipsum", id: "p-11") {
                        "Lorem ipsum, dolor sit amet."
                    a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                p(class: "lorem-ipsum", id: "p-12") {
                        "Lorem ipsum, dolor sit amet."
                    a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                p(class: "lorem-ipsum", id: "p-13") {
                        "Lorem ipsum, dolor sit amet."
                    a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                p(class: "lorem-ipsum", id: "p-14") {
                        "Lorem ipsum, dolor sit amet."
                    a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                p(class: "lorem-ipsum", id: "p-15") {
                        "Lorem ipsum, dolor sit amet."
                    a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                p(class: "lorem-ipsum", id: "p-16") {
                        "Lorem ipsum, dolor sit amet."
                    a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }
                }

                section {
                    p(class: "lorem-ipsum", id: "p-17") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-18") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-19") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-20") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-21") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-22") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-23") {
                        "Lorem ipsum, dolor sit amet."
                        a(href: "https://example.org") {
                            %"anchor"%
                        }
                    }

                    p(class: "lorem-ipsum", id: "p-24") {
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
