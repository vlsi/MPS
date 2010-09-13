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
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.psi.codeStyle.NameUtil;
import com.intellij.psi.util.proximity.PsiProximityComparator;
import com.intellij.util.SmartList;
import org.apache.oro.text.regex.*;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class IdeaChooser implements Chooser {
  private CalcElementsThread myCalcElementsThread;
  private ChooseByNameBase myChooseByNameBase;

  public IdeaChooser(ChooseByNameBase chooseByNameBase, CalcElementsThread calcElementsThread) {
    myChooseByNameBase = chooseByNameBase;
    myCalcElementsThread = calcElementsThread;
  }

  public void addElementsByPattern(Set<Object> elementsArray, String pattern) {
    String namePattern = getNamePattern(pattern);
    String qualifierPattern = getQualifierPattern(pattern);

    boolean empty = namePattern.length() == 0 || namePattern.equals("@");
    if (empty && !myChooseByNameBase.isShowListForEmptyPattern()) return;

    List<String> namesList = new ArrayList<String>();
    getNamesByPattern(myCalcElementsThread.myCheckboxState, myCalcElementsThread, namesList, namePattern);
    if (myCalcElementsThread.myCancelled) {
      throw new ProcessCanceledException();
    }
    Collections.sort(namesList, new MatchesComparator(pattern));

    boolean overflow = false;
    List<Object> sameNameElements = new SmartList<Object>();
    All:
    for (String name : namesList) {
      if (myCalcElementsThread.myCancelled) {
        throw new ProcessCanceledException();
      }
      final Object[] elements = myChooseByNameBase.myModel.getElementsByName(name, myCalcElementsThread.myCheckboxState, namePattern);
      sameNameElements.clear();
      for (final Object element : elements) {
        if (matchesQualifier(element, qualifierPattern)) {
          sameNameElements.add(element);
        }
      }
      sortByProximity(sameNameElements);
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

  private void sortByProximity(final List<Object> sameNameElements) {
    Collections.sort(sameNameElements, new PsiProximityComparator(myChooseByNameBase.myContext.get()));
  }

  private List<String> split(String s) {
    for (String separator : myChooseByNameBase.myModel.getSeparators()) {
      final List<String> result = StringUtil.split(s, separator);
      if (!result.isEmpty()) return result;
    }
    return Collections.singletonList(s);
  }

  private boolean matchesQualifier(final Object element, final String qualifierPattern) {
    final String name = myChooseByNameBase.myModel.getFullName(element);
    if (name == null) return false;

    final List<String> suspects = split(name);
    final List<String> patterns = split(qualifierPattern);

    int matchPosition = 0;

    patterns:
    for (String pattern : patterns) {
      if (pattern.length() > 0) {
        for (int j = matchPosition; j < suspects.size() - 1; j++) {
          String suspect = suspects.get(j);
          if (StringUtil.startsWithIgnoreCase(suspect, pattern)) {
            matchPosition = j + 1;
            continue patterns;
          }
        }

        return false;
      }
    }

    return true;
  }

  public void getNamesByPattern(final boolean checkboxState,
                                CalcElementsThread calcElementsThread,
                                final List<String> list,
                                String pattern) throws ProcessCanceledException {
    if (pattern.startsWith("@")) {
      pattern = pattern.substring(1);
    }

    final String[] names = checkboxState ? myChooseByNameBase.myNames[1] : myChooseByNameBase.myNames[0];
    final String regex = NameUtil.buildRegexp(pattern, 0, true, true);

    try {
      Perl5Compiler compiler = new Perl5Compiler();
      final Pattern compiledPattern = compiler.compile(regex);
      final PatternMatcher matcher = new Perl5Matcher();

      for (String name : names) {
        if (calcElementsThread != null && calcElementsThread.myCancelled) {
          throw new ProcessCanceledException();
        }
        if (name != null) {
          String shortName = (myChooseByNameBase.myModel instanceof GotoFileModel) ? name : jetbrains.mps.util.NameUtil.shortNameFromLongName(name);
          if (myChooseByNameBase.myModel instanceof GotoActionModel) {
            if (((GotoActionModel) myChooseByNameBase.myModel).matches(name, pattern)) {
              list.add(name);
            }
          } else if (matcher.matches(shortName, compiledPattern)) {
            list.add(name);
          }
        }
      }
    }
    catch (MalformedPatternException e) {
      // Do nothing. No matches appears valid result for "bad" pattern
    }
  }


  private String getQualifierPattern(String pattern) {
    final String[] separators = myChooseByNameBase.myModel.getSeparators();
    int lastSeparatorOccurence = 0;
    for (String separator : separators) {
      lastSeparatorOccurence = Math.max(lastSeparatorOccurence, pattern.lastIndexOf(separator));
    }
    return pattern.substring(0, lastSeparatorOccurence);
  }

  public String getNamePattern(String pattern) {
    final String[] separators = myChooseByNameBase.myModel.getSeparators();
    int lastSeparatorOccurence = 0;
    for (String separator : separators) {
      final int idx = pattern.lastIndexOf(separator);
      lastSeparatorOccurence = Math.max(lastSeparatorOccurence, idx != -1 ? idx + separator.length() : idx);
    }

    String s = pattern.substring(lastSeparatorOccurence);
    return s;
  }
}
