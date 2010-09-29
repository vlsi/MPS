/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.goTo.matcher;

import com.intellij.ide.util.gotoByName.matchers.EntityMatcher;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.util.Computable;
import com.intellij.util.SmartList;
import jetbrains.mps.ide.ChooseItemComponent;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;

import java.util.*;

public abstract class MPSMatcher implements EntityMatcher {
  private BaseMPSChooseModel myModel;

  protected MPSMatcher(BaseMPSChooseModel model) {
    myModel = model;
  }

  public boolean addElementsByPattern(Set<Object> result, String pattern, String[] names, boolean checkboxState, int maxCount, Computable<Boolean> isCancelled) {
    if (pattern.length() == 0 && !canShowListForEmptyPattern()) return false;

    List<String> namesList = new ArrayList<String>();
    getNamesByPattern(namesList, pattern, names, isCancelled);
    if (isCancelled.compute()) {
      throw new ProcessCanceledException();
    }
    Collections.sort(namesList, new MatchesComparator(pattern));

    boolean overflow = false;
    All:
    for (String name : namesList) {
      if (isCancelled.compute()) {
        throw new ProcessCanceledException();
      }

      final Object[] elements = myModel.getElementsByName(name, checkboxState, name);

      List<Object> sameNameElements = new SmartList<Object>();
      sameNameElements.addAll(Arrays.asList(elements));

      //sortByProximity(sameNameElements);
      for (Object element : sameNameElements) {
        result.add(element);
        if (result.size() >= maxCount) {
          overflow = true;
          break All;
        }
      }
    }

    return overflow;
  }

  protected abstract boolean canShowListForEmptyPattern();

  public void getNamesByPattern(List<String> list, String pattern, String[] names, Computable<Boolean> isCancelled) {
    boolean isMatchesSomething = false;
    java.util.regex.Matcher itemMatcher = getItemPattern(pattern).matcher("");
    for (String name : names) {
      if (name == null) continue;
      itemMatcher.reset(name);
      if (itemMatcher.matches()) {
        if (!isMatchesSomething) isMatchesSomething = true;
        list.add(name);
      }
    }
  }

  private java.util.regex.Pattern getItemPattern(String pattern) {
    StringBuilder b = getExactItemPatternBuilder(pattern);
    b.append(".*");
    return java.util.regex.Pattern.compile(b.toString());
  }

  private StringBuilder getExactItemPatternBuilder(String text) {
    return ChooseItemComponent.getExactItemPatternBuilder(text, true);
  }
}
