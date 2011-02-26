package jetbrains.mps.ide.java.testMaterial8;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 11.06.2010
 * Time: 10:06:47
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithEscapeCharacters {
  private static Map<Character, String> escapeMap = new HashMap<Character, String>();

  static {
    escapeMap.put('\b', "\\b");
    escapeMap.put('\t', "\\t");
    escapeMap.put('\n', "\\n");
    escapeMap.put('\f', "\\f");
    escapeMap.put('\r', "\\r");
    escapeMap.put('\"', "\\\"");
    escapeMap.put('\'', "\\'");
    escapeMap.put('\\', "\\\\");
  }
}
