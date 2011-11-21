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

/**
 * evgeny, 11/18/11
 */
public class PatternUtil {
  public static StringBuilder getExactItemPatternBuilder(String text, boolean useDots) {
    StringBuilder b = new StringBuilder();
    int state = 0;
    for (int i = 0; i < text.length(); i++) {
      char c = text.charAt(i);

      switch (state) {
        case 0: // no quoting
          if (c == '*') {
            b.append(".*");
          } else if (c == '?') {
            b.append(".");
          } else if (c == '.') {
            if (useDots) {
              b.append("[^\\.]*\\.");
            } else {
              b.append("\\.");
            }
          } else if (c == '@') {
            b.append("[^\\@\\.]*\\@");
          } else if (Character.isLetterOrDigit(c) || c == '_') {
            b.append(c);
            state = 2;
          } else {
            b.append("\\Q");
            b.append(c);
            state = 1;
          }
          break;
        case 1: // quoting
          if (c == '*') {
            b.append("\\E");
            b.append(".*");
            state = 0;
          } else if (c == '?') {
            b.append("\\E");
            b.append(".");
            state = 0;
          } else if (c == '.') {
            if (useDots) {
              b.append("\\E");
              b.append("[^\\.]*\\.");
            } else {
              b.append("\\.");
            }
            state = 0;
          } else if (c == '@') {
            b.append("\\E");
            b.append("[^\\@\\.]*\\@");
            state = 0;
          } else if (Character.isLetterOrDigit(c) || c == '_') {
            b.append("\\E");
            b.append(c);
            state = 2;
          } else {
            b.append(c);
          }
          break;
        case 2: // Sequence of letters, digits and underscores
          if (c == '*') {
            b.append(".*");
            state = 0;
          } else if (c == '?') {
            b.append(".");
            state = 0;
          } else if (c == '.') {
            if (useDots) {
              b.append("[^\\.]*\\.");
            } else {
              b.append("\\.");
            }
            state = 0;
          } else if (c == '@') {
            b.append("[^\\@\\.]*\\@");
            state = 0;
          } else if (Character.isUpperCase(c)) {
            b.append("[a-z0-9_]*");
            b.append(c);
          } else if (Character.isLetterOrDigit(c) || c == '_') {
            b.append(c);
          } else {
            b.append("\\Q");
            b.append(c);
            state = 1;
          }
          break;
      }
    }
    if (state == 1) {
      b.append("\\E");
    }
    return b;
  }
}
