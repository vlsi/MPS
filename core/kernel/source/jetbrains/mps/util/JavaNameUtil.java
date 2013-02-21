/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.smodel.SModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public final class JavaNameUtil {

  private static Set<String> JAVA_KEYWORDS = new HashSet<String>();

  static {
    JAVA_KEYWORDS.addAll(Arrays.asList(
      "abstract", "continue", "for", "new", "switch", "assert", "default", "if", "package", "synchronized", "boolean", "do", "goto", "private",
      "this", "break", "double", "implements", "protected", "throw", "byte", "else", "import", "public", "throws", "case", "enum", "instanceof",
      "return", "transient", "catch", "extends", "int", "short", "try", "char", "final", "interface", "static", "void", "class", "finally", "long",
      "strictfp", "volatile", "const", "float", "native", "super", "while", "true", "false", "null"));
  }


  private JavaNameUtil() {
  }

  public static String fqClassName(@NotNull SModel model, @NotNull String shortClassName) {
    String packageName = packageName(model);
    if (packageName == null || packageName.length() == 0) {
      return shortClassName;
    }
    return packageName + "." + shortClassName;
  }

  public static String fqClassName(@NotNull SNode node, @NotNull String shortClassName) {
    return fqClassName(node.getModel(), shortClassName);
  }

  public static String packageNameForModelUID(@NotNull SModelReference modelReference) {
    String packageName = modelReference.getModelName();
    int atIndex = packageName.indexOf('@');
    return atIndex == -1 ? packageName : packageName.substring(0, atIndex);
  }

  public static String packageName(@NotNull SModel model) {
    return packageNameForModelUID(model.getReference());
  }

  public static String packageName(@Nullable String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return "";
    }
    return fqName.substring(0, offset);
  }

  public static String shortName(@Nullable String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return fqName;
    }
    return fqName.substring(offset + 1);
  }

  public static String className(@Nullable SNode conceptDeclaration) {
    return NameUtil.nodeFQName(conceptDeclaration);
  }

  public static String nestedClassName(String packageName, String fqClassName) {
    return fqClassName.substring(packageName.length() + 1);
  }

  public static boolean isJavaIdentifier(@NotNull String text) {
    int len = text.length();
    if (len == 0) return false;

    if (!isJavaIdentifierStart(text.charAt(0))) return false;

    for (int i = 1; i < len; i++) {
      if (!isJavaIdentifierPart(text.charAt(i))) return false;
    }

    return !(JAVA_KEYWORDS.contains(text));
  }

  public static boolean isJavaIdentifierStart(char c) {
    return c >= 'a' && c <= 'z' || c >= 'A' && c <= 'Z' || Character.isJavaIdentifierStart(c);
  }

  public static boolean isJavaIdentifierPart(char c) {
    return c >= '0' && c <= '9' || isJavaIdentifierStart(c);
  }
}
