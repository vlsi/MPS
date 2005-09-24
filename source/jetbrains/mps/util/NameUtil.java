package jetbrains.mps.util;

import jetbrains.mps.smodel.SNode;


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

  public static String shortNameFromLongName(String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return fqName;
    }
    return fqName.substring(offset + 1);
  }

  public static String namespaceFromLongName(String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return "";
    }
    return fqName.substring(0, offset);
  }

  public static String namespaceFromConceptFQName(String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return "";
    }
    String namespace = fqName.substring(0, offset);
    int i = namespace.lastIndexOf(".structure");
    if (i >= 0) {
      namespace = namespace.substring(0, i);
    }
    return namespace;
  }

  public static String longNameFromNamespaceAndShortName(String namespace, String name) {
    if (namespace == null || namespace.length() == 0) {
      return name;
    }
    return namespace + '.' + name;
  }

  public static String nodeFQName(SNode node) {
    String name = node.getName();
    // TRICK: NativeClassProvider creates Classifiers with FQ name.
    // if we have FQ name here - do not concatenate it with model long name
    if (name != null && name.indexOf('.') >= 0) {
      return name;
    }

    return node.getModel().getLongName() + "." + name;
  }


  public static String nodeConceptFQName(SNode node) {
    String conceptName = NameUtil.shortNameFromLongName(node.getClass().getName());
    String languageNamespace = NameUtil.namespaceFromLongName(node.getClass().getName());
    return languageNamespace + ".structure." + conceptName;
  }
}
