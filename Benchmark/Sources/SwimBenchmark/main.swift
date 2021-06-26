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

Benchmark.main()
