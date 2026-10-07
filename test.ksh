swift test --filter SAXParser
swift test --filter DOMParser
swift test --filter XPath
swift test --filter ConformanceTests
swift package plugin --allow-writing-to-package-directory xmlts -- --fetch
