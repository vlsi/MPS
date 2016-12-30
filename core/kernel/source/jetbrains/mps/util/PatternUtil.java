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

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/**
 * evgeny, 11/18/11
 */
public class PatternUtil {

  private static enum State {
    NO_QUOTING,
    QUOTING,
    SEQUENCE_LETTERS
  }

  public static boolean matchesPattern(String pattern, String matchingText) {
    if (pattern == null || pattern.length() == 0) {
      return true;
    }
    if (matchingText == null || matchingText.length() == 0) {
      return false;
    }
    return (matchingText.charAt(0) == pattern.charAt(0)
        || Character.toLowerCase(matchingText.charAt(0)) == Character.toLowerCase(pattern.charAt(0))) &&
        (matchingText.regionMatches(true, 0, pattern, 0, pattern.length()) || matchesIgnoreCase(pattern, matchingText));
  }

  private static boolean matchesIgnoreCase(String pattern, String matchingText) {
    StringBuilder exactItemPatternBuilder = PatternUtil.getExactItemPatternBuilder(pattern, false, false);
    exactItemPatternBuilder.append(".*");
    String regex = exactItemPatternBuilder.toString();
    return Pattern.compile(regex, Pattern.CASE_INSENSITIVE).matcher(matchingText).matches();
  }

  public static StringBuilder getExactItemPatternBuilder(String text, boolean useDots, boolean useStarAndQuestionMark) {
    StringBuilder b = new StringBuilder();
    State state = State.NO_QUOTING;
    for (int i = 0; i < text.length(); i++) {
      char c = text.charAt(i);
      state = appendNextChar(c, state, b, useDots, useStarAndQuestionMark);
    }
    if (state == State.QUOTING) {
      b.append("\\E");
    }
    return b;
  }

  private static State appendNextChar(char c, State state, StringBuilder b, boolean useDots, boolean useStarAndQuestionMark) {
    if (state == State.SEQUENCE_LETTERS && Character.isUpperCase(c)) {
      b.append("[a-z0-9_]*");
      b.append("((").append(c).append(")|((\\s)+[").append(Character.toLowerCase(c)).append(c).append("]))");
      return State.SEQUENCE_LETTERS;
    }
    if (c == '*' || c == '?' || c == '.' || c == '@' || Character.isLetterOrDigit(c) || c == '_') {
      if (state == State.QUOTING) {
        b.append("\\E");
      }
    } else {
      if (state != State.QUOTING) {
        b.append("\\Q");
      }
    }

    if (c == '*') {
      if (useStarAndQuestionMark) {
        b.append(".*");
      } else {
        b.append("\\*");
      }
      return State.NO_QUOTING;
    } else if (c == '?') {
      if (useStarAndQuestionMark) {
        b.append(".");
      } else {
        b.append("\\?");
      }
      return State.NO_QUOTING;
    } else if (c == '.') {
      if (useDots) {
        b.append("[^\\.]*\\.");
      } else {
        b.append("\\.");
      }
      return State.NO_QUOTING;
    } else if (c == '@') {
      b.append("[^\\@\\.]*\\@");
      return State.NO_QUOTING;
    } else if (Character.isLetterOrDigit(c) || c == '_') {
      b.append(c);
      return State.SEQUENCE_LETTERS;
    } else {
      b.append(c);
      return State.QUOTING;
    }
  }

  public static List<Integer> getIndexes(@NotNull String pattern, boolean useDots, @NotNull String matchingText) {
    List<Integer> indexList = new ArrayList<Integer>();
    if (addIndexes(matchingText, indexList, pattern)) {
      return indexList;
    } else {
      indexList = new ArrayList<Integer>();
    }
    StringBuilder nextSubstring = new StringBuilder();
    for (int i = 0; i < pattern.length(); i++) {
      char c = pattern.charAt(i);
      if (c == '*' || c == '?') {
        if (!addIndexes(matchingText, indexList, nextSubstring.toString())) return new ArrayList<Integer>();
        nextSubstring = new StringBuilder();
      } else if (useDots && c == '.' || c == '@' || Character.isUpperCase(c)) {
        if (!addIndexes(matchingText, indexList, nextSubstring.toString())) return new ArrayList<Integer>();
        String upperCase = new String(new char[]{c});
        String spaceAndLowerCase = " " + Character.toLowerCase(c);
        if (!addIndexes(matchingText, indexList, upperCase) && !addIndexes(matchingText, indexList, spaceAndLowerCase)) return new ArrayList<Integer>();
        nextSubstring = new StringBuilder();
      } else {
        nextSubstring.append(c);
      }
    }
    if (!addIndexes(matchingText, indexList, nextSubstring.toString())) return new ArrayList<Integer>();
    return indexList;
  }

  private static boolean addIndexes(String matchingText, List<Integer> indexList, String nextSubstring) {
    int curIndex = indexList.isEmpty() ? 0 : indexList.get(indexList.size() - 1) + 1;
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
