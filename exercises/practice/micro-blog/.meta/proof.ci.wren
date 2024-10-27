class MicroBlog {
  static truncate(phrase) {
    var codePoints = phrase.codePoints
    if (codePoints.count <= 5) return phrase

    var result = ""
    for (index in 0...5) {
      result = result + String.fromCodePoint(codePoints[index])
    }
    return result
  }
}
