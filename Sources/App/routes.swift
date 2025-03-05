import Vapor

func routes(_ app: Application) throws {
    app.get("hello") { req -> String in
        let name = Environment.get("CUSTOM_VARIABLE") ?? "World"
        let secret = Environment.get("SECRET") ?? "---"
        return "Hello, \(name)! secret is \(secret)"
    }
}
