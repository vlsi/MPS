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

import java.util.ArrayList;
import java.util.List;

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

  public static List<Integer> getIndexes(String pattern, boolean useDots, String matchingText) {
    List<Integer> indexList = new ArrayList<Integer>();
    int curIndex = 0;
    if (addIndexes(matchingText, indexList, curIndex, pattern)) {
      return new ArrayList<Integer>(indexList);
    } else {
      indexList = new ArrayList<Integer>();
    }
    StringBuilder nextSubstring = new StringBuilder();
    for (int i = 0 ; i < pattern.length(); i++) {
      char c = pattern.charAt(i);
      if (c == '*' || c == '?') {
        if (!addIndexes(matchingText, indexList, curIndex, nextSubstring.toString())) return new ArrayList<Integer>();
        curIndex += nextSubstring.length();
        nextSubstring = new StringBuilder();
      } else if (useDots && c == '.' || c == '@' || Character.isUpperCase(c)) {
        if (!addIndexes(matchingText, indexList, curIndex, nextSubstring.toString())) return new ArrayList<Integer>();
        nextSubstring = new StringBuilder();
        if (!addIndexes(matchingText, indexList, curIndex, new String(new char[]{c}))) return new ArrayList<Integer>();
      } else {
        nextSubstring.append(c);
      }
    }
    if (!addIndexes(matchingText, indexList, curIndex, nextSubstring.toString())) return new ArrayList<Integer>();
    return new ArrayList<Integer>(indexList);
  }

  private static boolean addIndexes(String matchingText, List<Integer> indexList, int curIndex, String nextSubstring) {
    int indexOf = matchingText.indexOf(nextSubstring, curIndex);
    if (indexOf == -1) {
      return false;
    }
    for (int j = 0; j < nextSubstring.length(); ++j) {
      indexList.add(indexOf + j);
    }
    return true;
  }
}
