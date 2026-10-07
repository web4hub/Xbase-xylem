swift package benchmark baseline compare macos-arm64
swift package benchmark baseline compare macos-arm64 --target SAXParserBenchmark
swift package benchmark baseline compare macos-arm64 --metric wallClock
swift package --allow-writing-to-package-directory benchmark baseline update macos-arm64
swift package --allow-writing-to-package-directory benchmark baseline update macos-arm64 --target SAXParserBenchmark
