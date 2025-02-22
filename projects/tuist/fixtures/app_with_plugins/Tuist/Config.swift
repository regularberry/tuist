import ProjectDescription

let config = Config(
    plugins: [
        .local(path: .relativeToManifest("../../LocalPlugin")),
        .git(url: "https://github.com/tuist/ExampleTuistPlugin.git", tag: "6fa42ca"),
    ],
    generationOptions: []
)
