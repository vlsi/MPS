package rubyWeb;

import jetbrains.textLanguage.Sentence;
import jetbrains.textLanguage.Word;
import jetbrains.textLanguage.Text;
import jetbrains.textLanguage.WordValue_PropertySupport;
import jetbrains.mps.semanticModel.SModel;

/**
 * @author Kostik
 */
public class TextUtil {

  static String[] splitToSentences(String text) {
    return text.split("\\.\\s*");
  }

  static String[] splitToWords(String sentence) {
    return sentence.split("\\s+");
  }

  public static Text toText(SModel model, String text) {
    Text result = Text.newInstance(model);
    for (String sentence : splitToSentences(text)) {
      result.addSentence(toSentence(model, sentence));
    }
    return result;
  }

  public static Sentence toSentence(SModel model, String sentence) {
    Sentence result = Sentence.newInstance(model);

    for (String word : splitToWords(sentence)) {
      Word w = Word.newInstance(model);
      w.setProperty("value", word);
      result.addWord(w);;
    }

    return result;
  }
}
