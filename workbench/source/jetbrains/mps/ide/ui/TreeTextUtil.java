package jetbrains.mps.ide.ui;

import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.08.2005
 * Time: 17:01:01
 * To change this template use File | Settings | File Templates.
 */
public class TreeTextUtil {

  private static HashMap<Character, String> ourSymbols = new HashMap<Character, String>();
  static {
    ourSymbols.put('<', "&lt;");
    ourSymbols.put('>', "&gt;");
  }

  public static String toHtml(String source) {
    if (source == null) return null;
    StringBuffer buf = new StringBuffer(source);
    for (int i = 0; i< buf.length(); i++) {
      Character c = buf.charAt(i);
      String s = ourSymbols.get(c);
      if (s != null) {
        buf.deleteCharAt(i);
        buf.insert(i,  s);
        i+= s.length() - 1;
      }
    }
    return new String(buf);
  }

  public static void main (String[] args) {
    System.out.println(toHtml("<mama>papa<s s s>><<s s s>"));
  }
}
