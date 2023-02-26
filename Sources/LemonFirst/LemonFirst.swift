@main
public struct LemonFirst {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(LemonFirst().text)
    }
}
