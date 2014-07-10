/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.util.PatternUtil;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class SubstituteActionUtil {
  private static final int CAN_SUBSTITUTE_VIA_PATTERN = 2;
  private static final int CAN_SUBSTITUTE_VIA_SEARCH = 1;
  private static final int CANT_SUBSTITUTE = 0;

  //utility class
  private SubstituteActionUtil() {
  }

  public static int getSubstituteRate(SubstituteAction action, String pattern) {
    boolean canSubstitute = action.canSubstitute(pattern);
    if (canSubstitute) {
      return CAN_SUBSTITUTE_VIA_PATTERN;
    } else {
      if (pattern.isEmpty() || pattern == null) {
        return CANT_SUBSTITUTE;
      }
      String visibleMatchingText = action.getVisibleMatchingText(pattern);
      if (visibleMatchingText == null || visibleMatchingText.isEmpty()) {
        return CANT_SUBSTITUTE;
      }
      String matchingText = action.getMatchingText(pattern);
      if (action.canSubstitute(matchingText) && visibleMatchingText.toLowerCase().contains(pattern.toLowerCase())) {
        return CAN_SUBSTITUTE_VIA_SEARCH;
      }
      return CANT_SUBSTITUTE;
    }
  }

  public static boolean canSubstitute(SubstituteAction action, String pattern) {
    return getSubstituteRate(action, pattern) != CANT_SUBSTITUTE;
  }

  public static int compare(SubstituteAction firstAction, SubstituteAction secondAction, String pattern) {
    if (pattern == null || pattern.length() == 0) {
      return 0;
    }
    int firstSubstituteRate = getSubstituteRate(firstAction, pattern);
    int secondSubstituteRate = getSubstituteRate(secondAction, pattern);
    return firstSubstituteRate - secondSubstituteRate;
  }

  public static String createText(SubstituteAction action, String pattern, String color) {
    String visibleMatchingText = action.getVisibleMatchingText(pattern);
    List<Integer> indexes = getIndexes(action, pattern, visibleMatchingText);
    if (indexes.size() == 0) {
      return visibleMatchingText;
    }
    StringBuilder builder = new StringBuilder("<html>");
    int next = 0;
    int curIndex = indexes.get(next);
    boolean isColored = false;
    for (int i = 0; i < visibleMatchingText.length(); i++) {
      if (i == curIndex && !isColored) {
        builder.append("<font color='");
        builder.append(color);
        builder.append("'>");
        isColored = true;
      }
      if (isColored) {
        next++;
      }
      char c = visibleMatchingText.charAt(i);
      if (c == '<') {
        builder.append("&lt;");
      }
      if (c == '>') {
        builder.append("&gt;");
      } else {
        builder.append(c);
      }
      if (next < indexes.size()) {
        curIndex = indexes.get(next);
      }
      if (next >= indexes.size() || curIndex > i + 1) {
        builder.append("</font>");
        isColored = false;
      }
    }
    return builder.toString();
  }

  private static List<Integer> getIndexes(SubstituteAction action, String pattern, String visibleMatchingText) {
    List<Integer> indexList = new ArrayList<Integer>();
    int substituteRate = getSubstituteRate(action, pattern);
    if (substituteRate == CANT_SUBSTITUTE) {
      return Collections.unmodifiableList(indexList);
    }
    if (substituteRate == CAN_SUBSTITUTE_VIA_PATTERN) {
      return PatternUtil.getIndexes(pattern, false, visibleMatchingText);
    } else if (substituteRate == CAN_SUBSTITUTE_VIA_SEARCH) {
      int curIndex = visibleMatchingText.toLowerCase().indexOf(pattern.toLowerCase());
      indexList.add(curIndex);
      for (int i = 1; i < pattern.length(); i++) {
        indexList.add(curIndex + i);
      }
    }
    return Collections.unmodifiableList(indexList);
  }
}
