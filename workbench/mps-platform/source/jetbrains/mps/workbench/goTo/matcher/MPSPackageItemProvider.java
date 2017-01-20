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

package jetbrains.mps.workbench.goTo.matcher;

import com.intellij.ide.util.gotoByName.ChooseByNameBase;
import com.intellij.ide.util.gotoByName.ChooseByNameItemProvider;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.util.TextRange;
import com.intellij.psi.codeStyle.MinusculeMatcher;
import com.intellij.psi.codeStyle.NameUtil;
import com.intellij.psi.codeStyle.NameUtil.MatchingCaseSensitivity;
import com.intellij.util.Processor;
import com.intellij.util.containers.FList;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.StringTokenizer;

public class MPSPackageItemProvider implements ChooseByNameItemProvider {

  @Override
  public boolean filterElements(@NotNull ChooseByNameBase base, @NotNull String pattern, boolean everywhere, @NotNull ProgressIndicator indicator,
      @NotNull Processor<Object> consumer) {
    return filterElements(base.getNames(everywhere), pattern, everywhere, base.getModel(), indicator, consumer);
  }

  // This method is here for testing purposes only.
  boolean filterElements(@NotNull String[] names, @NotNull String pattern, boolean everywhere, @NotNull ChooseByNameModel model,
      @NotNull ProgressIndicator indicator, @NotNull Processor<Object> consumer) {
    MinusculeMatcher matcher = NameUtil.buildMatcher(adjustMatchingPattern(pattern), MatchingCaseSensitivity.NONE);
    List<MatchingResult> matchingResults = new ArrayList<>();
    for (String name : names) {
      List<TextRange> nameSegments = getNameSegments(name, getSeparators(model));
      if (!nameSegments.isEmpty()) {
        indicator.checkCanceled();
        MatchingResult matchingResult = new MatchingResult(name, nameSegments.get(nameSegments.size() - 1), matcher);
        if (matchingResult.wasMatched()) {
          matchingResults.add(matchingResult);
          continue;
        }
      }

      indicator.checkCanceled();
      MatchingResult matchingResult = new MatchingResult(name, nameSegments, matcher);
      if (matchingResult.wasMatched()) {
        matchingResults.add(matchingResult);
      }
    }

    Collections.sort(matchingResults);

    for (MatchingResult matchingResult : matchingResults) {
      indicator.checkCanceled();
      if (!consumer.process(model.getElementsByName(matchingResult.getName(), everywhere, pattern)[0])) {
        return false;
      }
    }

    return true;
  }

  private String adjustMatchingPattern(String pattern) {
    // adding "*" in the beginning of the pattern, to convert entered string to the IDEA Matcher pattern
    // (IDEA Matcher is expecting exact start pattern matching)
    return pattern.startsWith("*") ? pattern : "*" + pattern;
  }

  private String getSeparators(ChooseByNameModel model) {
    StringBuilder allSeparators = new StringBuilder();
    for (String nextSeparator : model.getSeparators()) {
      allSeparators.append(nextSeparator);
    }
    return allSeparators.toString();
  }

  private List<TextRange> getNameSegments(String name, String separators) {
    List<TextRange> result = new ArrayList<>();

    StringTokenizer tokenizer = new StringTokenizer(name, separators, false);
    int lastIndex = 0;
    while (tokenizer.hasMoreTokens()) {
      String token = tokenizer.nextToken();
      int segmentStart = name.indexOf(token, lastIndex);
      int segmentEnd = segmentStart + token.length();
      result.add(new TextRange(segmentStart, segmentEnd));
      lastIndex = segmentEnd;
    }

    return result;
  }

  @NotNull
  @Override
  public List<String> filterNames(@NotNull ChooseByNameBase base, @NotNull String[] names, @NotNull String pattern) {
    return Collections.emptyList();
  }

  private class MatchingResult implements Comparable<MatchingResult> {
    private final String myName;
    private int myMatchingFragmentsCount;
    private int myCompletelyMatchedFragments;
    private int myFragmentStartMatches;
    private int myMatchingDegree;
    private boolean myMatched;
    private boolean myShortNameMatch;

    private MatchingResult(String name, TextRange shortNameSegment, MinusculeMatcher matcher) {
      myName = name;
      myShortNameMatch = true;
      match(shortNameSegment.substring(name), Collections.singletonList(shortNameSegment), matcher);
    }

    private MatchingResult(String name, List<TextRange> nameSegments, MinusculeMatcher matcher) {
      myName = name;
      match(name, nameSegments, matcher);
    }

    private void match(String nameToMatch, List<TextRange> nameSegments, MinusculeMatcher matcher) {
      FList<TextRange> matchingFragments = matcher.matchingFragments(nameToMatch);
      myMatched = matchingFragments != null;
      if (!myMatched) {
        return;
      }
      myMatchingDegree = matcher.matchingDegree(nameToMatch, true, matchingFragments);
      myMatchingFragmentsCount = matchingFragments.size();

      int nameIndex = 0;
      int matchingIndex = 0;
      while (nameIndex < nameSegments.size() && matchingIndex < matchingFragments.size()) {
        TextRange nameSegment = nameSegments.get(nameIndex);
        TextRange matchingFragment = matchingFragments.get(matchingIndex);

        // Name segment may be less than matching fragment - matching fragment can include more symbols: separator char and
        // start of the following name segment.
        // Complete matching criteria is: name fragment should be completely included into the matching fragment
        if (nameSegment.getStartOffset() == matchingFragment.getStartOffset() && nameSegment.getEndOffset() <= matchingFragment.getEndOffset()) {
          myCompletelyMatchedFragments++;
        }

        if (nameSegment.getStartOffset() == matchingFragment.getStartOffset()) {
          myFragmentStartMatches++;
          nameIndex++;
          matchingIndex++;
        } else if (nameSegment.getStartOffset() < matchingFragment.getStartOffset()) {
          nameIndex++;
        } else {
          matchingIndex++;
        }
      }
    }

    public String getName() {
      return myName;
    }

    public boolean wasMatched() {
      return myMatched;
    }

    @Override
    public int compareTo(@NotNull MatchingResult o) {
      if (myShortNameMatch != o.myShortNameMatch) {
        return myShortNameMatch ? -1 : 1;
      }

      if (myMatchingFragmentsCount != o.myMatchingFragmentsCount) {
        return myMatchingFragmentsCount - o.myMatchingFragmentsCount;
      }

      if (myCompletelyMatchedFragments != o.myCompletelyMatchedFragments) {
        return o.myCompletelyMatchedFragments - myCompletelyMatchedFragments;
      }

      if (myFragmentStartMatches != o.myFragmentStartMatches) {
        return o.myFragmentStartMatches - myFragmentStartMatches;
      }

      if (myMatchingDegree != o.myMatchingDegree) {
        return o.myMatchingDegree - myMatchingDegree;
      }

      return myName.compareTo(o.myName);
    }
  }
}
