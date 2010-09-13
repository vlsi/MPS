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
package com.intellij.ide.util.gotoByName;

import com.intellij.ide.util.gotoByName.ChooseByNameBase.CalcElementsThread;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.util.SmartList;
import jetbrains.mps.ide.ChooseItemComponent;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class MPSChooser implements Chooser {
private CalcElementsThread myCalcElementsThread;
private ChooseByNameBase myChooseByNameBase;

public MPSChooser(ChooseByNameBase chooseByNameBase, CalcElementsThread calcElementsThread) {
  myChooseByNameBase = chooseByNameBase;
  myCalcElementsThread = calcElementsThread;
}

public void addElementsByPattern(Set<Object> elementsArray, String pattern) {
  if (pattern.length() == 0 && !myChooseByNameBase.isShowListForEmptyPattern()) return;

  List<String> namesList = new ArrayList<String>();
  getNamesByPattern(myCalcElementsThread.myCheckboxState, myCalcElementsThread, namesList, pattern);
  if (myCalcElementsThread.myCancelled) {
    throw new ProcessCanceledException();
  }
  Collections.sort(namesList, new MatchesComparator(pattern));

  boolean overflow = false;
  All:
  for (String name : namesList) {
    if (myCalcElementsThread.myCancelled) {
      throw new ProcessCanceledException();
    }

    final Object[] elements = myChooseByNameBase.myModel.getElementsByName(name, myCalcElementsThread.myCheckboxState, name);

    List<Object> sameNameElements = new SmartList<Object>();
    for (final Object element : elements) {
      sameNameElements.add(element);
    }
    //sortByProximity(sameNameElements);
    for (Object element : sameNameElements) {
      elementsArray.add(element);
      if (elementsArray.size() >= myChooseByNameBase.myMaximumListSizeLimit) {
        overflow = true;
        break All;
      }
    }
  }

  if (overflow) {
    elementsArray.add(ChooseByNameBase.EXTRA_ELEM);
  }
}

public void getNamesByPattern(boolean checkboxState, CalcElementsThread calcElementsThread, List<String> list, String pattern) throws ProcessCanceledException {
  final String[] names = checkboxState ? myChooseByNameBase.myNames[1] : myChooseByNameBase.myNames[0];

  boolean isMatchesSomething = false;
  java.util.regex.Matcher itemMatcher = getItemPattern().matcher("");
  for (String name : names) {
    if (name == null) continue;
    itemMatcher.reset(name);
    if (itemMatcher.matches()) {
      if (!isMatchesSomething) isMatchesSomething = true;
      list.add(name);
    }
  }
}

private java.util.regex.Pattern getItemPattern() {
  final String text = myChooseByNameBase.myTextField.getText();
  StringBuilder b = getExactItemPatternBuilder(text);
  b.append(".*");
  java.util.regex.Pattern p = java.util.regex.Pattern.compile(b.toString());
  return p;
}

private StringBuilder getExactItemPatternBuilder(String text) {
  return ChooseItemComponent.getExactItemPatternBuilder(text, true);
}
}
