// RUN: %target-swift-frontend -typecheck -parse-as-library -verify %s

enum EntryPoint {
  static func main() {
  }
}

@main
extension EntryPoint {
}



