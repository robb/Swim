import ArgumentParser

struct Generator: ParsableCommand {
    func run() throws {
        let output = Tag.all
            .map { String(describing: $0) }
            .joined(separator: "\n\n")

        print("// This output is machine generated and should not be edited manually.")
        print(output)
    }
}

Generator.main()
