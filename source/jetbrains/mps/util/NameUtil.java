package jetbrains.mps.util;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.misc.StringBuilderSpinAllocator;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Arrays;
import java.util.regex.Pattern;


/**
 * User: Dmitriev.
 * Date: Dec 27, 2003
 */
public class NameUtil {
  private static final Pattern VALID_IDENTIFIER_PATTERN = Pattern.compile("[a-zA-Z[_]][a-zA-Z0-9[_]]*");

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

  public static List<String> splitByCamels(String source) {
    List<String> result = new ArrayList<String>();
    StringBuffer current = new StringBuffer();
    for (int i = source.length() - 1; i >= 0; i--) {
      char c = source.charAt(i);
      current.insert(0, c);
      if (i>0 && Character.isUpperCase(c)) {
        result.add(decapitalize(current.toString()));
        //current = new StringBuffer();
      }
    }
    if (current.length() > 0) {
      result.add(current.toString());
    }
    return result;
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
    final StringBuilder builder = StringBuilderSpinAllocator.alloc();
    try {
      builder.append(namespace);
      builder.append('.');
      builder.append(shortName);
      return builder.toString();
    }
    finally {
      StringBuilderSpinAllocator.dispose(builder);
    }
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

  public static String conceptFQNameByAdapterClass(Class<? extends BaseAdapter> cls) {
    String className = cls.getName();
    return className;
  }

  public static String convertToMetaString(String s) {
    if (s == null) return null;
    return s.replace("\\", "\\\\").replace("\"", "\\\"");
  }

  public static String toValidIdentifier(String s) {
    if (VALID_IDENTIFIER_PATTERN.matcher(s).matches()) {
      return s;
    }
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
    if (VALID_IDENTIFIER_PATTERN.matcher(s).matches()) {
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

  /**
   * Strips optional quotes from the beggining and ending of the quotedString.
   * @param quotedString string to strip quotes.
   * @param optionalOpenQuote optional open quote. If quotedString starts with it then it will be stripped.
   * @param optionalCloseQuote optional close quote. If quotedString ends with it then it will be stripped.
   * @return quotedString with stripped quotes.
   */
  public static String stripQuotes(String quotedString, String optionalOpenQuote, String optionalCloseQuote) {
    if (quotedString != null) {
      if (quotedString.length() >= optionalOpenQuote.length() && quotedString.startsWith(optionalOpenQuote)) {
        quotedString = quotedString.substring(optionalOpenQuote.length());
      }
      if (quotedString.length() >= optionalCloseQuote.length() && quotedString.endsWith(optionalCloseQuote)) {
        quotedString = quotedString.substring(0, quotedString.length() - optionalCloseQuote.length());
      }
    }
    return quotedString;
  }
}
