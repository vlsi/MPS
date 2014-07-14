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
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.PatternUtil;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class SubstituteActionUtil {
  private static final int CAN_SUBSTITUTE_VIA_PATTERN = 2;
  private static final int CAN_SUBSTITUTE_VIA_SEARCH = 1;
  private static final int CANT_SUBSTITUTE = 0;

  //utility class
  private SubstituteActionUtil() {
  }

  public static Comparator<SubstituteAction> createComparator(String pattern) {
    return new SubstituteActionComparator(pattern);
  }

  private static class SubstituteActionComparator implements Comparator<SubstituteAction> {

    private Map<SubstituteAction, Integer> myNodeSortPriorities = new HashMap<SubstituteAction, Integer>();
    private Map<SubstituteAction, Integer> myRateSortPriorities = new HashMap<SubstituteAction, Integer>();
    private Map<SubstituteAction, String> myVisibleMatchingTexts = new HashMap<SubstituteAction, String>();
    private Map<SubstituteAction, Boolean> myCanSubstituteStrictlyMap = new HashMap<SubstituteAction, Boolean>();
    private String myPattern;
    public SubstituteActionComparator(String pattern) {
      this.myPattern = pattern;
    }

    private int getNodeSortPriority(SubstituteAction a) {
      Integer result = myNodeSortPriorities.get(a);
      if (result == null) {
        if (a.getParameterObject() instanceof SNode) {
          result = NodePresentationUtil.getSortPriority(a.getSourceNode(), (SNode) a.getParameterObject());
        } else {
          result = 0;
        }
        myNodeSortPriorities.put(a, result);
      }
      return result;
    }

    private String getVisibleMatchingText(SubstituteAction a) {
      String result = myVisibleMatchingTexts.get(a);
      if (result == null) {
        result = a.getVisibleMatchingText(myPattern);
        myVisibleMatchingTexts.put(a, result);
      }
      return result;
    }

    private boolean canSubstituteStrictly(SubstituteAction action) {
      Boolean result = myCanSubstituteStrictlyMap.get(action);
      if (result == null)  {
        result = action.canSubstituteStrictly(myPattern);
        myCanSubstituteStrictlyMap.put(action, result);
      }
      return result;
    }
    private int getCachedRate(SubstituteAction action) {
      Integer result = myRateSortPriorities.get(action);
      if (result == null) {
        result = getSubstituteRate(action, myPattern);
        myRateSortPriorities.put(action, result);
      }
      return result;
    }
    private int compareByRate(SubstituteAction firstAction, SubstituteAction secondAction) {
      if (myPattern == null || myPattern.length() == 0) {
        return 0;
      }
      int firstSubstituteRate = getCachedRate(firstAction);
      int secondSubstituteRate = getCachedRate(secondAction);
      return secondSubstituteRate - firstSubstituteRate;
    }

    private int compareByStrictly(SubstituteAction i1, SubstituteAction i2) {
      boolean strictly1 = canSubstituteStrictly(i1);
      boolean strictly2 = canSubstituteStrictly(i2);
      if (strictly1 != strictly2) {
        return strictly1 ? -1 : 1;
      }
      return 0;
    }

    private int compareByStartsWith(SubstituteAction i1, SubstituteAction i2) {
      boolean startsWith1 = getVisibleMatchingText(i1).startsWith(myPattern);
      boolean startsWith2 = getVisibleMatchingText(i2).startsWith(myPattern);
      if (startsWith1 != startsWith2) {
        return startsWith1 ? -1 : 1;
      }
      return 0;
    }

    private int compareByNodeSortPriority(SubstituteAction i1, SubstituteAction i2) {
      int p1 = getNodeSortPriority(i1);
      int p2 = getNodeSortPriority(i2);
      return p1 - p2;
    }

    @Override
    public int compare(SubstituteAction i1, SubstituteAction i2) {
      int result = compareByStrictly(i1, i2);
      if (result != 0) return result;

      result = compareByStartsWith(i1, i2);
      if (result != 0) return result;

      result = compareByNodeSortPriority(i1, i2);
      if (result != 0) return result;

      String s1 = getVisibleMatchingText(i1);
      String s2 = getVisibleMatchingText(i2);

      boolean null_s1 = (s1 == null || s1.length() == 0);
      boolean null_s2 = (s2 == null || s2.length() == 0);
      if (null_s1 && null_s2) return 0;
      if (null_s1) return 1;
      if (null_s2) return -1;

      result = compareByRate(i1, i2);
      if (result != 0) return result;

      return s1.compareTo(s2);
    }
  }

  private static int getSubstituteRate(SubstituteAction action, String pattern) {
    boolean canSubstitute = action.canSubstitute(pattern);
    if (canSubstitute) {
      return CAN_SUBSTITUTE_VIA_PATTERN;
    } else {
      if (pattern == null || pattern.isEmpty()) {
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
      } else if (c == '>') {
        builder.append("&gt;");
      } else if (c == ' ') {
        builder.append("&nbsp;");
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
