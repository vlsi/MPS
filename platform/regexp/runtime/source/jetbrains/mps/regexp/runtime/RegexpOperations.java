package jetbrains.mps.regexp.runtime;

import java.util.regex.Pattern;
import java.util.regex.Matcher;
import java.util.List;
import java.util.Arrays;

public class RegexpOperations {
  public static String replace(String text, Pattern regexp, Replacer replacer) {
    Matcher m = regexp.matcher(text);
    StringBuilder newText = new StringBuilder();
    int current = 0;
    while (m.find()) {
      newText.append(text.substring(current, m.start()));
      newText.append(replacer.replace(m));
      current = m.end();
    }
    newText.append(text.substring(current, text.length()));
    return newText.toString();
  }

  public static List<String> split(String s, Pattern pattern) {    
    return Arrays.asList(pattern.split(s));
  }


  public static void main(String[] args) {
    String text = "* [http://www.sciencedirect.com/science?_ob=ArticleURL&amp;_udi=B6TCY-4J555R7-1&amp;_coverDate=03%2F31%2F2006&amp;_alid=504087490&amp;_rdoc=1&amp;_fmt=&amp;_orig=search&amp;_qd=1&amp;_cdi=5183&amp;_sort=d&amp;view=c&amp;_acct=C000050221&amp;_version=1&amp;_urlVersion=0&amp;_userid=10&amp;md5=dff7066bdd49f3033b0dae9090673c26 Genomics of MicroRNA] by Kim and Nam";
    Pattern p = Pattern.compile("(?:\\[)(?:(?:((?:(?:(?:(?:http)|(?:(?:https)|(?:ftp))))(?:(?:://)(?:(?:(?:(?:(?:[\\-\\w])+)(?:(?:(?:(?:.)(?:(?:\\w)+)))*)))(?:(?:(?:(?:/)(?:(?:(?:[\\w\\p{Punct}])+))))?))))))(?:(?:(?:\\s)+)(?:(?:((?:.)*?))(?:\\]))))");

    replace(text, p, new Replacer() {

      public String replace(Matcher m) {
        return "abc";
      }
    });

  }
}
