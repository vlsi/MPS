package jetbrains.mps.util;

/**
 * Author: Sergey Dmitriev
 * Created Nov 9, 2003
 */
public class StringUtil {
  public static String replace(String text, String oldS, String newS) {
    return replace(text, oldS, newS, false);
  }

  public static String replaceIgnoreCase(String text, String oldS, String newS) {
    return replace(text, oldS, newS, true);
  }

  private static String replace(String text, String oldS, String newS, boolean ignoreCase) {
    if (text.length() < oldS.length()) return text;

    String text1 = ignoreCase ? text.toLowerCase() : text;
    String oldS1 = ignoreCase ? oldS.toLowerCase() : oldS;
    StringBuffer newText = null;
    int i = 0;
    while (i < text1.length()){
      int i1 = text1.indexOf(oldS1, i);
      if (i1 < 0){
        if (i == 0) return text;
        newText.append(text.substring(i));
        break;
      }
      else{
        if (newS == null) return null;
        if (newText == null){
          newText = new StringBuffer();
        }
        newText.append(text.substring(i, i1));
        newText.append(newS);
        i = i1 + oldS.length();
      }
    }
    return newText != null ? newText.toString() : "";
  }

}
