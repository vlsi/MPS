/*
 * Copyright 2000-2009 JetBrains s.r.o.
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

package jetbrains.mps.workbench.actions.goTo;

import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.ide.util.gotoByName.temp.ChooseByNameBase;
import com.intellij.ide.util.gotoByName.temp.ItemProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.workbench.actions.goTo.matcher.EntityMatcher;

import java.util.*;

public class MPSItemProvider implements ItemProvider{
  private EntityMatcher myMatcher;
  private ChooseByNameBase myBase;

  public MPSItemProvider(EntityMatcher matcher) {
    myMatcher = matcher;
  }

  public void setBase(ChooseByNameBase base) {
    myBase = base;
  }

  public List<String> getNamesByPattern(String[] names, String pattern) {
    return Collections.emptyList();
  }

  public List<Object> filterElements(String pattern, boolean everywhere, Computable<Boolean> cancelled, int maxListSize, String extra) {
    ArrayList<Object> res = new ArrayList<Object>();
    String[] names = myBase.getNames(everywhere);
    String namePattern = getNamePattern(pattern);

    List<String> namesList = getNamesByPattern(namePattern, names, cancelled);

    // Here we sort using namePattern to have similar logic with empty qualified patten case
    Collections.sort(namesList, new MatchesComparator(namePattern));

    for (String name : namesList) {
      Set<Object> elems = myMatcher.getElementsByPattern(pattern, name, everywhere, cancelled);
      if (res.size() + elems.size() <= maxListSize) {
        res.addAll(elems);
      } else {
        Iterator<Object> iter = elems.iterator();
        while (res.size() < maxListSize) {
          res.add(iter.next());
        }
        res.add(extra);
        break;
      }
    }

    return res;
  }

  protected String getNamePattern(String pattern) {
    return getNamePattern(myBase.getModel(), pattern);
  }

  public static String getNamePattern(ChooseByNameModel model, String pattern) {
    final String[] separators = model.getSeparators();
    int lastSeparatorOccurence = 0;
    for (String separator : separators) {
      final int idx = pattern.lastIndexOf(separator);
      lastSeparatorOccurence = Math.max(lastSeparatorOccurence, idx == -1 ? idx : idx + separator.length());
    }

    return pattern.substring(lastSeparatorOccurence);
  }

  public List<String> getNamesByPattern(String pattern, String[] names, Computable<Boolean> cancelled) {
    if (pattern.startsWith("@")) {
      pattern = pattern.substring(1);
    }

    boolean empty = pattern.length() == 0;
    if (empty) {
      if (!myBase.canShowListForEmptyPattern()) return Collections.emptyList();
      return Arrays.asList(names);
    }

    ArrayList<String> result = new ArrayList<String>();
    try {
      for (String name : names) {
        if (cancelled.compute()) break;
        if (myMatcher.nameMatches(pattern, name)) {
          result.add(name);
        }
      }
    } catch (Exception e) {
      // Do nothing. No matches appears valid result for "bad" pattern
    }
    return result;
  }

  private static class MatchesComparator implements Comparator<String> {
    private final String myOriginalPattern;

    private MatchesComparator(final String originalPattern) {
      myOriginalPattern = originalPattern.trim();
    }

    public int compare(final String a, final String b) {
      boolean aStarts = a.startsWith(myOriginalPattern);
      boolean bStarts = b.startsWith(myOriginalPattern);
      if (aStarts && bStarts) return a.compareToIgnoreCase(b);
      if (aStarts && !bStarts) return -1;
      if (bStarts && !aStarts) return 1;
      return a.compareToIgnoreCase(b);
    }
  }
}
