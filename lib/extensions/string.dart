part of google_translator;

extension TranslateString on String {
  Future<String> translate([String? placeholder]) async {
    String? data = this;
    if (data == null || data.isEmpty) return data;

    String response = await GoogleTranslatorController().translateText(data);
    return response;
  }
}
