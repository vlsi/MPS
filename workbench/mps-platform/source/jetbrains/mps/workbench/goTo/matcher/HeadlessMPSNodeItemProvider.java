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

import com.intellij.concurrency.JobLauncher;
import com.intellij.ide.util.gotoByName.ChooseByNameBase;
import com.intellij.ide.util.gotoByName.ChooseByNameItemProvider;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.ide.util.gotoByName.ContributorsBasedGotoByModel;
import com.intellij.ide.util.gotoByName.CustomMatcherModel;
import com.intellij.ide.util.gotoByName.GotoClassModel2;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.util.Comparing;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.psi.PsiElement;
import com.intellij.psi.codeStyle.MinusculeMatcher;
import com.intellij.psi.codeStyle.NameUtil;
import com.intellij.psi.util.proximity.PsiProximityComparator;
import com.intellij.util.Function;
import com.intellij.util.Processor;
import com.intellij.util.SmartList;
import com.intellij.util.containers.ContainerUtil;
import gnu.trove.THashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * This is for web mps cmd+n
 * <p/>
 * This is copied from com.intellij.ide.util.gotoByName.DefaultChooseByNameItemProvider, the change is
 * that this one considers the whole pattern as a name (see http://youtrack.jetbrains.com/issue/MPS-16902)
 */
public class HeadlessMPSNodeItemProvider {
  private static final Pattern patternToDetectLinesAndColumns = Pattern.compile("(.+)(?::|@|,)(\\d+)?(?:(?:\\D)(\\d+)?)?");
  private static final Pattern patternToDetectAnonymousClasses = Pattern.compile("([\\.\\w]+)((\\$[\\d]+)*(\\$)?)");
  private static final Pattern patternToDetectMembers = Pattern.compile("(.+)(#)(.*)");

  private static final Logger LOG = Logger.getInstance("#com.intellij.ide.util.gotoByName.ChooseByNameIdea");
  private WeakReference<PsiElement> myContext;

  public HeadlessMPSNodeItemProvider(PsiElement context) {
    myContext = new WeakReference<PsiElement>(context);
  }

  public boolean filterElementsHeadless(@NotNull ChooseByNameModel model,
      @NotNull String pattern,
      boolean everywhere,
      boolean isSearchInAnyPlace,
      @NotNull ProgressIndicator indicator,
      @NotNull Processor<Object> consumer) {
    //change beginning
    String namePattern = pattern;
    String qualifierPattern = "";
    //change end

    boolean empty = namePattern.isEmpty() ||
        namePattern.equals("@") && model instanceof GotoClassModel2;    // TODO[yole]: remove implicit dependency
    if (empty) return true;

    Set<String> names = new THashSet<String>(Arrays.asList(model.getNames(everywhere)));

    if (isSearchInAnyPlace && !namePattern.trim().isEmpty()) {
      String middleMatchPattern = "*" + namePattern + (namePattern.endsWith(" ") ? "" : "*");

      // consume elements matching by prefix case-sensitively
      Integer elementsConsumed = consumeElements(model, everywhere, indicator, consumer, namePattern, qualifierPattern, names,
          NameUtil.MatchingCaseSensitivity.ALL, false);
      if (elementsConsumed == null) return false;

      if (elementsConsumed == 0) {
        // search with original pattern without case sensitivity, don't add separator before found items
        // result: items matched by prefix will always be above middle-matched items
        elementsConsumed = consumeElements(model, everywhere, indicator, consumer, namePattern,
            qualifierPattern, names, NameUtil.MatchingCaseSensitivity.NONE, false);
        if (elementsConsumed == null) return false;
      }

      // search with broadest criteria - middle match pattern, without case sensitivity
      elementsConsumed = consumeElements(model, everywhere, indicator, consumer, middleMatchPattern,
          qualifierPattern, names, NameUtil.MatchingCaseSensitivity.NONE, elementsConsumed > 0);
      return elementsConsumed != null;
    } else {
      Integer elementsConsumed = consumeElements(model, everywhere, indicator, consumer, namePattern, qualifierPattern, names,
          NameUtil.MatchingCaseSensitivity.NONE, false);
      return elementsConsumed != null;
    }
  }

  /**
   * @return null if consumer returned false, number of consumed elements otherwise.
   */
  private Integer consumeElements(ChooseByNameModel model,
      boolean everywhere,
      ProgressIndicator indicator,
      Processor<Object> consumer,
      String namePattern,
      String qualifierPattern,
      Set<String> allNames,
      NameUtil.MatchingCaseSensitivity sensitivity,
      boolean needSeparator) {
    List<String> namesList = new ArrayList<String>();
    getNamesByPattern(model, new ArrayList<String>(allNames), indicator, namesList, namePattern, sensitivity);
    allNames.removeAll(namesList);
    sortNamesList(namePattern, namesList);

    indicator.checkCanceled();

    List<Object> sameNameElements = new SmartList<Object>();
    List<Pair<String, MinusculeMatcher>> patternsAndMatchers = getPatternsAndMatchers(qualifierPattern, model);
    int elementsConsumed = 0;

    for (String name : namesList) {
      indicator.checkCanceled();

      // use interruptible call if possible
      Object[] elements = model instanceof ContributorsBasedGotoByModel ?
          ((ContributorsBasedGotoByModel) model).getElementsByName(name, everywhere, namePattern, indicator)
          : model.getElementsByName(name, everywhere, namePattern);
      if (elements.length > 1) {
        sameNameElements.clear();
        for (final Object element : elements) {
          indicator.checkCanceled();
          if (matchesQualifier(element, model, patternsAndMatchers)) {
            sameNameElements.add(element);
          }
        }
        sortByProximity(model, sameNameElements);
        for (Object element : sameNameElements) {
          if (needSeparator && !consumer.process(ChooseByNameBase.NON_PREFIX_SEPARATOR)) return null;
          if (!consumer.process(element)) return null;
          needSeparator = false;
          elementsConsumed++;
        }
      } else if (elements.length == 1 && matchesQualifier(elements[0], model, patternsAndMatchers)) {
        if (needSeparator && !consumer.process(ChooseByNameBase.NON_PREFIX_SEPARATOR)) return null;
        if (!consumer.process(elements[0])) return null;
        needSeparator = false;
        elementsConsumed++;
      }
    }
    return elementsConsumed;
  }


  protected void sortNamesList(@NotNull String namePattern, List<String> namesList) {
    // Here we sort using namePattern to have similar logic with empty qualified patten case
    Collections.sort(namesList, new MatchesComparator(namePattern));
  }

  private void sortByProximity(@NotNull ChooseByNameModel model, final List<Object> sameNameElements) {
    if (model instanceof Comparator) {
      //noinspection unchecked
      Collections.sort(sameNameElements, (Comparator) model);
    } else {
      Collections.sort(sameNameElements, new PathProximityComparator(model, myContext.get()));
    }
  }

  private static String getQualifierPattern(@NotNull ChooseByNameModel model, @NotNull String pattern) {
    final String[] separators = model.getSeparators();
    int lastSeparatorOccurrence = 0;
    for (String separator : separators) {
      lastSeparatorOccurrence = Math.max(lastSeparatorOccurrence, pattern.lastIndexOf(separator));
    }
    return pattern.substring(0, lastSeparatorOccurrence);
  }

  public static String transformPattern(String pattern) {
    Pattern regex = null;
    if (pattern.indexOf(':') != -1 ||
        pattern.indexOf(',') != -1 ||
        pattern.indexOf(';') != -1 ||
        //pattern.indexOf('#') != -1 ||
        pattern.indexOf('@') != -1) { // quick test if reg exp should be used
      regex = patternToDetectLinesAndColumns;
    }

    if (pattern.indexOf('#') != -1) {
      regex = patternToDetectMembers;
    }

    if (pattern.indexOf('$') != -1) {
      regex = patternToDetectAnonymousClasses;
    }

    if (regex != null) {
      final Matcher matcher = regex.matcher(pattern);
      if (matcher.matches()) {
        pattern = matcher.group(1);
      }
    }

    return pattern;
  }

  public static String getNamePattern(@NotNull ChooseByNameModel model, String pattern) {
    pattern = transformPattern(pattern);

    final String[] separators = model.getSeparators();
    int lastSeparatorOccurrence = 0;
    for (String separator : separators) {
      final int idx = pattern.lastIndexOf(separator);
      lastSeparatorOccurrence = Math.max(lastSeparatorOccurrence, idx == -1 ? idx : idx + separator.length());
    }

    return pattern.substring(lastSeparatorOccurrence);
  }

  @NotNull
  private static List<String> split(@NotNull String s, @NotNull ChooseByNameModel model) {
    List<String> answer = new ArrayList<String>();
    for (String token : StringUtil.tokenize(s, StringUtil.join(model.getSeparators(), ""))) {
      if (!token.isEmpty()) {
        answer.add(token);
      }
    }

    return answer.isEmpty() ? Collections.singletonList(s) : answer;
  }

  private static boolean matchesQualifier(final Object element,
      @NotNull final ChooseByNameModel model,
      @NotNull List<Pair<String, MinusculeMatcher>> patternsAndMatchers) {
    final String name = model.getFullName(element);
    if (name == null) return false;

    final List<String> suspects = split(name, model);

    try {
      int matchPosition = 0;
      patterns:
      for (Pair<String, MinusculeMatcher> patternAndMatcher : patternsAndMatchers) {
        final String pattern = patternAndMatcher.first;
        final MinusculeMatcher matcher = patternAndMatcher.second;
        if (!pattern.isEmpty()) {
          for (int j = matchPosition; j < suspects.size() - 1; j++) {
            String suspect = suspects.get(j);
            if (matches(model, pattern, matcher, suspect)) {
              matchPosition = j + 1;
              continue patterns;
            }
          }

          return false;
        }
      }
    } catch (Exception e) {
      // Do nothing. No matches appears valid result for "bad" pattern
      return false;
    }

    return true;
  }

  @NotNull
  private static List<Pair<String, MinusculeMatcher>> getPatternsAndMatchers(String qualifierPattern, final ChooseByNameModel model) {
    return ContainerUtil.map2List(split(qualifierPattern, model), new Function<String, Pair<String, MinusculeMatcher>>() {
      @NotNull
      @Override
      public Pair<String, MinusculeMatcher> fun(String s) {
        return Pair.create(getNamePattern(model, s), buildPatternMatcher(getNamePattern(model, s), NameUtil.MatchingCaseSensitivity.NONE));
      }
    });
  }

  @NotNull
  public List<String> filterNames(@NotNull ChooseByNameModel model, @NotNull String[] names, @NotNull String pattern) {
    List<String> res = new ArrayList<String>();
    getNamesByPattern(model, Arrays.asList(names), null, res, pattern, NameUtil.MatchingCaseSensitivity.NONE);
    return res;
  }

  private static void getNamesByPattern(@NotNull final ChooseByNameModel model,
      @NotNull List<String> names,
      @Nullable ProgressIndicator indicator,
      @NotNull final List<String> list,
      @NotNull String pattern,
      @NotNull NameUtil.MatchingCaseSensitivity caseSensitivity) throws ProcessCanceledException {
    LOG.assertTrue(!pattern.isEmpty(), model);

    if (StringUtil.startsWithChar(pattern, '@') && model instanceof GotoClassModel2) {
      pattern = pattern.substring(1);
    }

    final MinusculeMatcher matcher = buildPatternMatcher(pattern, caseSensitivity);

    final String finalPattern = pattern;
    JobLauncher.getInstance().invokeConcurrentlyUnderProgress(names, indicator, false, new Processor<String>() {
      @Override
      public boolean process(String name) {
        if (matches(model, finalPattern, matcher, name)) {
          synchronized (list) {
            list.add(name);
          }
        }
        return true;
      }
    });
  }

  private static boolean matches(@NotNull ChooseByNameModel model,
      @NotNull String pattern,
      @NotNull MinusculeMatcher matcher,
      @Nullable String name) {
    if (name == null) {
      return false;
    }
    boolean matches = false;
    if (model instanceof CustomMatcherModel) {
      if (((CustomMatcherModel) model).matches(name, pattern)) {
        matches = true;
      }
    } else if (pattern.isEmpty() || matcher.matches(name)) {
      matches = true;
    }
    return matches;
  }

  private static MinusculeMatcher buildPatternMatcher(@NotNull String pattern, @NotNull NameUtil.MatchingCaseSensitivity caseSensitivity) {
    return NameUtil.buildMatcher(pattern, caseSensitivity);
  }

  private static class MatchesComparator implements Comparator<String> {
    private final String myOriginalPattern;

    private MatchesComparator(@NotNull final String originalPattern) {
      myOriginalPattern = originalPattern.trim();
    }

    @Override
    public int compare(@NotNull final String a, @NotNull final String b) {
      boolean aStarts = a.startsWith(myOriginalPattern);
      boolean bStarts = b.startsWith(myOriginalPattern);
      if (aStarts && bStarts) return a.compareToIgnoreCase(b);
      if (aStarts && !bStarts) return -1;
      if (bStarts && !aStarts) return 1;
      return a.compareToIgnoreCase(b);
    }
  }

  private static class PathProximityComparator implements Comparator<Object> {
    private final ChooseByNameModel myModel;
    @NotNull
    private final PsiProximityComparator myProximityComparator;

    private PathProximityComparator(final ChooseByNameModel model, @Nullable final PsiElement context) {
      myModel = model;
      myProximityComparator = new PsiProximityComparator(context);
    }

    @Override
    public int compare(final Object o1, final Object o2) {
      int rc = myProximityComparator.compare(o1, o2);
      if (rc != 0) return rc;

      return Comparing.compare(myModel.getFullName(o1), myModel.getFullName(o2));
    }
  }
}
