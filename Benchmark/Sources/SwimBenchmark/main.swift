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

benchmark("Build a text-heavy page") {
    let page = html {
        body {
            p {
                """
                Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.

                Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

                Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.

                Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.

                Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis.

                At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, At accusam aliquyam diam diam dolore dolores duo eirmod eos erat, et nonumy sed tempor et et invidunt justo labore Stet clita ea et gubergren, kasd magna no rebum. sanctus sea sed takimata ut vero voluptua. est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat.

                Consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus.

                Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.

                Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

                Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.

                Posit 2 < 3.
                """
            }
        }
    }

    let _ = String(describing: page)
}

Benchmark.main()
