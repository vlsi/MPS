package jetbrains.mps.util;

import jetbrains.mps.semanticModel.SemanticNode;


/**
 * User: Dmitriev.
 * Date: Dec 27, 2003
 */
public class NameUtil {

  public static String capitalize(String s) {
    if (s.length() == 0) {
      return s;
    }
    return "" + Character.toUpperCase(s.charAt(0)) + s.substring(1);
  }

  public static String decapitalize(String s) {
    if (s == null) {
      return s;
    }
    if (s.length() == 0) {
      return s;
    }
    return "" + Character.toLowerCase(s.charAt(0)) + s.substring(1);
  }

  /**
   * "aaaBBB" -> "AAA_BBB"
   *
   * @param s
   * @return
   */
  public static String toConstantName(String s) {
    if (s == null) {
      return s;
    }
    if (s.length() == 0) {
      return s;
    }
    StringBuffer sb = new StringBuffer();
    for (int i = 0; i < s.length(); i++) {
      char c = s.charAt(i);
      if (Character.isUpperCase(c) && i > 0) {
        sb.append('_');
      }
      sb.append(Character.toUpperCase(c));
    }
    return sb.toString();
  }

  public static String modelName(String modelFQName) {
    if (modelFQName == null) {
      return null;
    }
    int offset = modelFQName.lastIndexOf('.');
    if (offset < 0) {
      return modelFQName;
    }
    return modelFQName.substring(offset + 1);
  }

  public static String modelNamespace(String modelFQName) {
    if (modelFQName == null) {
      return null;
    }
    int offset = modelFQName.indexOf('.');
    if (offset < 0) {
      return "";
    }
    return modelFQName.substring(0, offset);
  }

  public static String nodeFQName(SemanticNode node) {
    String name = node.getName();
    return node.getSemanticModel().getFQName() + "." + (name != null ? name : "");
  }
}
