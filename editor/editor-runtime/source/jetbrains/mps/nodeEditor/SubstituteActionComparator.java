/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.cellMenu.OldNewSubstituteUtil;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Comparator;

public class SubstituteActionComparator implements Comparator<SubstituteAction> {
  private String myPattern;

  public SubstituteActionComparator(String pattern) {
    this.myPattern = pattern;
  }


  protected int getLocalSortPriority(SubstituteAction action) {
    final Object parameterObject = action.getParameterObject();
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.getSortPriority(action.getSourceNode(), (SNode) parameterObject);
    } else {
      return 0;
    }
  }

  protected String getVisibleMatchingText(SubstituteAction action) {
    return action.getVisibleMatchingText(myPattern);
  }

  protected boolean canSubstituteStrictly(SubstituteAction action) {
    return action.canSubstituteStrictly(myPattern);
  }

  protected int getRate(SubstituteAction action) {
    return SubstituteActionUtil.getSubstituteRate(action, myPattern);
  }

  protected boolean startsWith(SubstituteAction action) {
    return myPattern != null && getVisibleMatchingText(action).startsWith(myPattern);
  }

  protected boolean startsWithLowerCase(SubstituteAction action) {
    return myPattern != null && getVisibleMatchingText(action).toLowerCase().startsWith(myPattern.toLowerCase());
  }

  private int compareByRate(SubstituteAction firstAction, SubstituteAction secondAction) {
    if (myPattern == null || myPattern.length() == 0) {
      return 0;
    }
    int firstSubstituteRate = getRate(firstAction);
    int secondSubstituteRate = getRate(secondAction);
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

  private int compareByLocalPriority(SubstituteAction i1, SubstituteAction i2) {
    int p1 = getLocalSortPriority(i1);
    int p2 = getLocalSortPriority(i2);
    return p1 - p2;
  }

  private int compareByStartsWith(SubstituteAction i1, SubstituteAction i2) {
    boolean startsWith1 = startsWith(i1);
    boolean startsWith2 = startsWith(i2);
    if (startsWith1 != startsWith2) {
      return startsWith1 ? -1 : 1;
    }
    return 0;
  }

  private int compareByStartsWithLowerCase(SubstituteAction i1, SubstituteAction i2) {
    boolean startsWithLowerCase1 = startsWithLowerCase(i1);
    boolean startsWithLowerCase2 = startsWithLowerCase(i2);
    if (startsWithLowerCase1 != startsWithLowerCase2) {
      return startsWithLowerCase1 ? -1 : 1;
    }
    return 0;
  }

  @Override
  public int compare(SubstituteAction action1, SubstituteAction action2) {
    int result = compareByStrictly(action1, action2);
    if (result != 0) return result;

    String s1 = getVisibleMatchingText(action1);
    String s2 = getVisibleMatchingText(action2);

    boolean null_s1 = (s1 == null || s1.length() == 0);
    boolean null_s2 = (s2 == null || s2.length() == 0);
    if (null_s1 && null_s2) return compareByLocalPriority(action1, action2);
    if (null_s1) return 1;
    if (null_s2) return -1;

    result = compareByStartsWith(action1, action2);
    if (result != 0) return result;

    result = compareByRate(action1, action2);
    if (result != 0) return result;

    result = compareByLocalPriority(action1, action2);
    if (result != 0) return result;

    if (getRate(action1) == SubstituteActionUtil.CAN_SUBSTITUTE_VIA_SEARCH && getRate(action2) == SubstituteActionUtil.CAN_SUBSTITUTE_VIA_SEARCH) {
      result = compareByStartsWithLowerCase(action1, action2);
      if (result != 0) return result;
    }

    return s1.compareTo(s2);
  }
}
