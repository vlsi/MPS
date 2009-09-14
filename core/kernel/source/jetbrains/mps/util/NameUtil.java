/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.util;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.misc.StringBuilderSpinAllocator;
import jetbrains.mps.util.misc.ObjectCache;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.*;
import java.util.regex.Pattern;


/**
 * User: Dmitriev.
 * Date: Dec 27, 2003
 */
public class NameUtil {
  private static final Pattern VALID_IDENTIFIER_PATTERN = Pattern.compile("[a-zA-Z[_]][a-zA-Z0-9[_]]*");
  public static final String STRUCTURE = "structure";

  private static final HashSet<String> PREPOSITIONS;
  private static final HashSet<String> PARTICLES;
  private static final HashSet<String> ARTICLES;

  private static final ObjectCache<String, String> ourCompactNamespaceCache = new ObjectCache<String, String>(1000);

  static {
    String[] preps = {
      "about", "above", "across", "after", "against", "along", "among", "around", "at",
      "before", "behind", "below", "beneath", "beside", "between", "by", "down",
      "during", "except", "for", "from", "in", "in front of", "inside", "instead of",
      "into", "like", "near", "of", "off", "on", "onto", "on top of",
      "out of", "outside", "over", "past", "since", "through", "to", "toward",
      "under", "underneath", "until", "up", "upon", "with", "within", "without"};
    PREPOSITIONS = new HashSet<String>(Arrays.asList(preps));

    String[] articles = {"a", "the"};
    ARTICLES = new HashSet<String>(Arrays.asList(articles));

    String[] particles = {"and", "or", "not", "as"};
    PARTICLES = new HashSet<String>(Arrays.asList(particles));
  }


  //todo make it return textual representation of an error
  public static boolean satisfiesNamingPolicy(@NotNull String s) {
    return captionWithNamingPolicy(s).equals(s);
  }

  public static boolean satisfiesPartNamingPolicy(@NotNull String s) {
    return captionPartWithNamingPolicy(s).equals(s);
  }

  public static String captionWithNamingPolicy(@NotNull String s) {
    return captionPartWithNamingPolicy(s).trim();
  }

  public static String captionPartWithNamingPolicy(@NotNull String s) {
    if (s.length() == 0) return s;

    final String quote = "'";

    StringBuilder result = new StringBuilder(s.length());
    StringTokenizer st = new StringTokenizer(s, quote + " ", true);

    boolean inQuoted = false;
    while (st.hasMoreTokens()) {
      String token = st.nextToken();
      if (token.equals(quote)) {
        result.append(token);
        inQuoted = !inQuoted;
      } else {
        if (inQuoted){
          result.append(token);
        }else{
          result.append(captionPartWithNamingPolicyNoQuoting(token));
        }
      }
    }

    return removeDoubleSpaces(result.toString());
  }

  private static String captionPartWithNamingPolicyNoQuoting(String s) {
    if (s.length() == 0) return s;

    StringBuilder result = new StringBuilder(s.length());
    StringTokenizer st = new StringTokenizer(s);

    if (s.startsWith(" ")) result.append(" ");

    while (st.hasMoreTokens()) {
      result.append(wordWithNamingPolicy(st.nextToken())).append(" ");
    }

    if (!s.endsWith(" ")){
      result.delete(result.length() - 1, result.length());
    }

    return removeDoubleSpaces(result.toString());
  }

  public static String removeDoubleSpaces(String s) {
    char[] chars = new char[s.length()];
    int charNum = 0;

    boolean space = false;
    for (char c : s.toCharArray()) {
      boolean add = (c != ' ' || !space);
      space = (c == ' ');
      if (add){
        chars[charNum++]=c;
      }
    }

    return new String(chars,0,charNum);
  }

  public static String wordWithNamingPolicy(@NotNull String s) {
    if (s.length() == 0) return s;
    if (s.matches("'.*'")) return s;
    if (isAuxiluaryWord(s)) return decapitalize(s);
    return capitalize(s);
  }

  public static boolean isAuxiluaryWord(String s) {
    return isPreposition(s) || isParticle(s) || isArticle(s);
  }

  public static boolean isPreposition(String s) {
    return PREPOSITIONS.contains(s.toLowerCase());
  }

  public static boolean isParticle(String s) {
    return PARTICLES.contains(s.toLowerCase());
  }

  public static boolean isArticle(String s) {
    return ARTICLES.contains(s.toLowerCase());
  }

  public static String capitalize(String s) {
    if (s == null || s.length() == 0 || s.charAt(0) == Character.toUpperCase(s.charAt(0))) {
      return s;
    }
    return "" + Character.toUpperCase(s.charAt(0)) + s.substring(1);
  }

  public static String multiWordCapitalize(String s) {
    if (s == null || s.length() == 0) {
      return s;
    }
    StringBuilder result = new StringBuilder(s.length());
    StringTokenizer st = new StringTokenizer(s);
    while (st.hasMoreTokens()) {
      result.append(capitalize(st.nextToken())).append(" ");
    }
    return result.substring(0, result.length() - 1);
  }

  public static String decapitalize(String s) {
    if (s == null || s.length() == 0 || s.charAt(0) == Character.toLowerCase(s.charAt(0))) {
      return s;
    }
    return "" + Character.toLowerCase(s.charAt(0)) + s.substring(1);
  }

  public static String multiWordDecapitalize(String s) {
    if (s == null || s.length() == 0) {
      return s;
    }
    StringBuilder result = new StringBuilder(s.length());
    StringTokenizer st = new StringTokenizer(s);
    while (st.hasMoreTokens()) {
      result.append(decapitalize(st.nextToken())).append(" ");
    }
    return result.substring(0, result.length() - 1);
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

  public static String singularize(String plural) {
    if (plural.endsWith("ies")) {
      return plural.substring(0, plural.length() - 3) + "y";
    }

    if (plural.endsWith("es")) {
      return plural.substring(0, plural.length() - 2);
    }

    if (plural.endsWith("s")) {
      return plural.substring(0, plural.length() - 1);
    }

    return plural;
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
    if (source == null) return null;
    List<String> result = new ArrayList<String>();
    StringBuffer current = new StringBuffer();
    for (int i = source.length() - 1; i >= 0; i--) {
      char c = source.charAt(i);
      current.insert(0, c);
      if (i > 0 && Character.isUpperCase(c)) {
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
    if (namespace.endsWith("." + STRUCTURE)) {
      namespace = namespace.substring(0, namespace.length() - ("." + STRUCTURE).length());
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
    if (fqName == null) return null;
    int offset = fqName.lastIndexOf("." + STRUCTURE + ".");
    if (offset > 0) {
      return fqName.substring(0, offset);
    }
    return "";
  }

  public static String conceptFQNameFromNamespaceAndShortName(String namespace, String shortName) {
    return namespace + "." + STRUCTURE + "." + shortName;
  }

  public static String longNameFromNamespaceAndShortName(String namespace, String name) {
    if (namespace == null || namespace.length() == 0) {
      return name;
    }
    return namespace + '.' + name;
  }

  public static String nodeFQName(SNode node) {
    if (node == null) {
      return null;
    }
    String name = node.getName();
    return node.getModel().getLongName() + "." + name;
  }

  public static String nodeFQName(INodeAdapter node) {
    return nodeFQName(BaseAdapter.fromAdapter(node));
  }

  public static String compactNodeFQName(SNode node) {
    if (node == null) {
      return "null";
    }
    String name = node.getName();
    return compactNamespace(node.getModel().getLongName()) + "." + name;
  }

  public static String compactNodeFQName(INodeAdapter a) {
    return compactNodeFQName(BaseAdapter.fromAdapter(a));
  }


  public static String conceptFQNameByAdapterClass(Class<? extends BaseAdapter> cls) {
    String className = cls.getName();
    return className;
  }

  public static String convertToMetaString(String s) {
    if (s == null) return null;
    return s.replace("\\", "\\\\").replace("\"", "\\\"");
  }

  public static String toSystemDependentPath(String path) {
    path = path.replace('\\', File.separatorChar);
    path = path.replace('/', File.separatorChar);
    return path;
  }

  public static String toValidIdentifier(String s) {
    if (s == null) {
      return null;
    }

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
   *
   * @param quotedString       string to strip quotes.
   * @param optionalOpenQuote  optional open quote. If quotedString starts with it then it will be stripped.
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


  public static String compactNamespace(String namespace) {
    synchronized (ourCompactNamespaceCache) {
      String result = ourCompactNamespaceCache.tryKey(namespace);
      if (result == null) {
        result = _compactNamespace(namespace);
        ourCompactNamespaceCache.put(namespace, result);
      }
      return result;
    }
  }

  private static String _compactNamespace(String namespace) {
    if (namespace.length() > 10) {
      String[] parts = namespace.split("\\.");
      StringBuilder result = new StringBuilder();

      for (int i = 0; i < parts.length; i++) {
        if (i != 0) {
          result.append(".");
        }

        if (i < parts.length - 2) {
          result.append(parts[i].charAt(0));
        } else {
          result.append(parts[i]);
        }
      }

      return result.toString();
    }
    return namespace;
  }

  public static String getGetterName(String property) {
    String prop = Character.toUpperCase(property.charAt(0)) + property.substring(1);
    return "get" + prop;
  }

  public static String getSetterName(String property) {
    String prop = Character.toUpperCase(property.charAt(0)) + property.substring(1);
    return "set" + prop;
  }

  public static String getAdderName(String property) {
    String prop = Character.toUpperCase(property.charAt(0)) + property.substring(1);
    return "add" + prop;
  }

  public static String getRemoverName(String property) {
    String prop = Character.toUpperCase(property.charAt(0)) + property.substring(1);
    return "remove" + prop;
  }

  public static String getPropertyNameFromGetterOrSetter(String name) {
    assert name.startsWith("get") || name.startsWith("set");
    String propertyName = name.substring(3);
    return Character.toLowerCase(propertyName.charAt(0)) + propertyName.substring(1);
  }
}
