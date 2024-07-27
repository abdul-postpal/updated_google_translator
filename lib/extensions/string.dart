part of google_translator;

extension TranslateString on String {
  Future<String> translate([String? placeholder]) async {
    String? data = this;

    String response = await GoogleTranslatorController().translateText(data);
    return response;
  }
}
