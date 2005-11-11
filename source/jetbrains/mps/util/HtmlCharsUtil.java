package jetbrains.mps.util;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 11.11.2005
 * Time: 18:53:19
 * To change this template use File | Settings | File Templates.
 */
public class HtmlCharsUtil {
  public static String asHtml(String s) {
    StringBuilder builder = new StringBuilder(s);
    int i=0;
    while (i<builder.length()) {
      char c = builder.charAt(i);
      if (c == '>') {
        builder.replace(i,i+1,"&gt;");
        i+=3;
      }
      if (c == '<') {
        builder.replace(i,i+1,"&lt;");
        i+=3;
      }
      if (c == '\n') {
        builder.replace(i,i+1,"<br/>");
        i+=4;
      }
      if (c == '\r' && i+1<builder.length() && builder.charAt(i+1) == '\n') {
        builder.replace(i,i+2,"<br/>");
        i+=4;
      }
      if (c == ' ') {
        builder.replace(i,i+1,"&nbsp;");
        i+=5;
      }
      i++;
    }
    return builder.toString();
  }

  public static void main(String[] args) {
    System.err.print(asHtml("<node type = \"Classifier\">\r\nwww\n</node>"));
  }
}
