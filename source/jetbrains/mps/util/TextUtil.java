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

  public static String toString(Word word) {
    return word.getProperty("value");
  }

}
