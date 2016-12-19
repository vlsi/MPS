/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author evgeny, 10/1/12
 */
public final class StringUtil {

  private final static char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

  private StringUtil() {
  }

  public static boolean startsWithChar(@Nullable CharSequence s, char prefix) {
    return s != null && s.length() != 0 && s.charAt(0) == prefix;
  }

  public static boolean endsWithChar(@Nullable CharSequence s, char suffix) {
    return s != null && s.length() != 0 && s.charAt(s.length() - 1) == suffix;
  }

  public static int compare(String left, String right) {
    //noinspection StringEquality
    if (left == right) {
      return 0;
    }
    if (left == null) {
      return -1;
    }
    if (right == null) {
      return 1;
    }
    return left.compareTo(right);
  }

  public static boolean isEmpty(String s) {
    return s == null || s.length() == 0;
  }

  @NotNull
  public static String emptyIfNull(@Nullable String s) {
    return s == null ? "" : s;
  }

  @NonNls
  private static final String[] REPLACES_REFS = {"&lt;", "&gt;", "&amp;", "&#39;", "&quot;"};
  @NonNls
  private static final String[] REPLACES_DISP = {"<", ">", "&", "'", "\""};

  @Nullable
  public static String unescapeXml(@Nullable final String text) {
    if (text == null) return null;
    return replace(text, REPLACES_REFS, REPLACES_DISP);
  }

  @Nullable
  public static String escapeXml(@Nullable final String text) {
    if (text == null) return null;
    return replace(text, REPLACES_DISP, REPLACES_REFS);
  }

  @NotNull
  public static String replace(@NotNull String text, @NotNull String[] from, @NotNull String[] to) {
    final StringBuilder result = new StringBuilder(text.length());
    replace:
    for (int i = 0; i < text.length(); i++) {
      for (int j = 0; j < from.length; j += 1) {
        String toReplace = from[j];

        final int len = toReplace.length();
        if (text.regionMatches(i, toReplace, 0, len)) {
          result.append(to[j]);
          i += len - 1;
          continue replace;
        }
      }
      result.append(text.charAt(i));
    }
    return result.toString();
  }

  @NotNull
  public static String replace(@NotNull String text, @NotNull String from, @NotNull String to) {
    final StringBuilder result = new StringBuilder(text.length());
    final int len = from.length();
    for (int i = 0; i < text.length(); i++) {
      if (text.regionMatches(i, from, 0, len)) {
        result.append(to);
        i += len - 1;
        continue;
      }
      result.append(text.charAt(i));
    }
    return result.toString();
  }

  /**
   * Escapes all characters which can be used as separators in all kinds of MPS references (like node/model/module/etc).
   */
  public static String escapeRefChars(String text) {
    if (text == null || text.isEmpty()) {
      return text;
    }
    StringBuilder sb = new StringBuilder();
    int len = text.length();
    for (int i = 0; i < len; i++) {
      char c = text.charAt(i);
      switch (c) {
        case '%':
        case '(':
        case ')':
        case '/':
          sb.append('%');
          sb.append(HEX_DIGITS[(c >> 4) & 0x0f]);
          sb.append(HEX_DIGITS[(c) & 0x0f]);
          break;
        default:
          sb.append(c);
          break;
      }
    }
    return sb.toString();
  }

  /**
   * Restores the string back from escaped version.
   *
   * @throws IllegalArgumentException on invalid escape sequences
   */
  public static String unescapeRefChars(String text) {
    if (text == null || text.indexOf('%') < 0) {
      return text;
    }
    StringBuilder sb = new StringBuilder();
    int len = text.length();
    for (int i = 0; i < len; i++) {
      char c = text.charAt(i);
      if (c == '%') {
        if (i + 2 >= len) {
          throw new IllegalArgumentException("incomplete escape sequence: `" + text.substring(i) + "'");
        }
        int hi = decode(text.charAt(++i));
        int lo = decode(text.charAt(++i));
        if (hi == -1 || lo == -1) {
          throw new IllegalArgumentException("invalid escape sequence: `" + text.substring(i - 2) + "'");
        }
        c = (char) (((hi & 0xf) << 4) | (lo & 0xf));
      }
      sb.append(c);
    }
    return sb.toString();
  }

  private static int decode(char c) {
    if ((c >= '0') && (c <= '9'))
      return c - '0';
    if ((c >= 'a') && (c <= 'f'))
      return c - 'a' + 10;
    if ((c >= 'A') && (c <= 'F'))
      return c - 'A' + 10;
    return -1;
  }

}
