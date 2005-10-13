package jetbrains.mps.util;

import jetbrains.textLanguage.*;
import jetbrains.textLanguage.Tag;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.CollectionUtil;
import org.jdom.Element;

import java.util.List;
import java.util.ArrayList;

/**
 * @author Kostik
 */
public class TextUtil {

  private static String[] removeEmptyStrings(String[] strings) {
    List<String> result = new ArrayList<String>();
    for (String s : strings) {
      if (s != null && s.length() > 0) result.add(s);
    }
    return result.toArray(new String[result.size()]);
  }

  static String[] splitToSentences(String text) {
    return removeEmptyStrings(text.split("\\.\\s*+"));
  }

  static String[] splitToWords(String sentence) {
    return removeEmptyStrings(sentence.split("\\s++"));
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

  public static String toString(Word word) {
    return word.getProperty("value");
  }

  public static String toString(Sentence sentence) {
    StringBuilder result = new StringBuilder();
    for (Word word : CollectionUtil.iteratorAsIterable(sentence.words())) {
      result.append(toString(word) + " ");
    }
    if (result.length() != 0) {
      result.deleteCharAt(result.length() - 1);
    }
    result.append(".");
    return result.toString();
  }

  public static String toString(Text text) {
    StringBuilder result = new StringBuilder();
    for (Sentence sentence : CollectionUtil.iteratorAsIterable(text.sentences())) {
      result.append(toString(sentence));
      if (sentence.getWordsCount() == 0) sentence.delete();
    }
    return result.toString();
  }


}
