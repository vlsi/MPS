package jetbrains.mps.util;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import org.jetbrains.annotations.NotNull;


/**
 * User: Dmitriev.
 * Date: Dec 27, 2003
 */
public class NameUtil {
  public static String capitalize(String s) {
    if (s == null || s.length() == 0 || s.charAt(0) == Character.toUpperCase(s.charAt(0))) {
      return s;
    }
    return "" + Character.toUpperCase(s.charAt(0)) + s.substring(1);
  }

  public static String decapitalize(String s) {
    if (s == null || s.length() == 0 || s.charAt(0) == Character.toLowerCase(s.charAt(0))) {
      return s;
    }
    return "" + Character.toLowerCase(s.charAt(0)) + s.substring(1);
  }

  public static String pluralize(String singular) {
    if (singular.endsWith("y")) {
      return singular.substring(0, singular.length() - 1) + "ies";
    }

    if (singular.endsWith("s") || singular.endsWith("x")) {
      return singular + "es";
    }

    return singular + "s";
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
  
  public static String removeStructureFromFqName(@NotNull String fqName) {
    String namespace = namespaceFromLongName(fqName);
    String shortName = shortNameFromLongName(fqName);
    if (namespace.endsWith(".structure")) {
      namespace = namespace.substring(0, namespace.length() - ".structure".length());
    }
    return namespace + "." + shortName;
  }

  public static String conceptFqName(AbstractConceptDeclaration cd) {
    if (cd == null) return null;
    return namespaceFromConcept(cd) + "." + cd.getName();
  }

  public static String namespaceFromConcept(AbstractConceptDeclaration concept) {
    return namespaceFromConceptFQName(nodeFQName(concept));
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
    if (i >= 0 && namespace.endsWith(".structure")) {
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
    if (node == null) {
      return "null";
    }
    String name = node.getName();
    return node.getModel().getLongName() + "." + name;
  }

  public static String nodeFQName(INodeAdapter node) {
    return nodeFQName(BaseAdapter.fromAdapter(node));
  }


  public static String nodeConceptName(SNode node) {
    return node.getShortConceptName();
  }

  public static String nodeConceptFQName(SNode node) {
    return node.getConceptFqName();
  }

  public static String conceptFQNameByClass(Class<? extends SNode> cls) {
    String className = cls.getName();
    return conceptFQNameByClassName(className);
  }

  public static String conceptFQNameByAdapterClass(Class<? extends BaseAdapter> cls) {
    String className = cls.getName();
    return className;
  }

  public static String conceptFQNameByClassName(String className) {
    String conceptName = NameUtil.shortNameFromLongName(className);
    String languageNamespace = NameUtil.namespaceFromLongName(className);
    return languageNamespace + ".structure." + conceptName;
  }

  public static String nodeLanguageNamespace(SNode node) {
    return node.getLanguageNamespace();
  }

  public static String convertToMetaString(String s) {
    if (s == null) return null;
    return s.replace("\\", "\\\\").replace("\"", "\\\"");
  }

  public static String toValidIdentifier(String s) {
    if (s.matches("[a-zA-Z[_]][a-zA-Z0-9[_]]*")) return s;
    StringBuffer sb = new StringBuffer();
    for (int i = 0; i < s.length(); i++) {
      char c = s.charAt(i);
      if (i == 0 && Character.isDigit(c)) {
        sb.append('_');
      }
      if (c == '_' || Character.isLetterOrDigit(c)) {
        sb.append(c);
      } else {
        sb.append('_');
      }
    }
    return sb.toString();
  }

  public static String toValidCamelIdentifier(String s) {
    if (s.matches("[a-zA-Z[_]][a-zA-Z0-9[_]]*")) {
      return s;
    }
    StringBuilder sb = new StringBuilder();
    boolean upperCaseNext = false;
    for (int i = 0; i < s.length(); i++) {
      char c = s.charAt(i);
      if (i == 0 && Character.isDigit(c)) {
        sb.append('_');
      }
      if (c == '_' || Character.isLetterOrDigit(c)) {
        if (upperCaseNext) {
          upperCaseNext = false;
          c = Character.toUpperCase(c);
        }
        sb.append(c);
      } else {
        upperCaseNext = true;
      }
    }
    return sb.toString();
  }

  public static String pathFromNamespace(String namespace) {
    return namespace.replace('.', '/');
  }
}
