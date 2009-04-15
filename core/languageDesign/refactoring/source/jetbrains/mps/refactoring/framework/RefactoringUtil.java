/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.GlobalScope;

import java.util.Map;
import java.util.HashMap;
import java.util.List;

public class RefactoringUtil {
  public static Map<Class, ILoggableRefactoring> getAllRefactorings() {
    Map<Class, ILoggableRefactoring> allRefactorings = new HashMap<Class, ILoggableRefactoring>();
    List<Language> languages = GlobalScope.getInstance().getVisibleLanguages();

    for (Language language : languages) {
      for (ILoggableRefactoring refactoring : language.getRefactorings()) {
        allRefactorings.put(refactoring.getClass(), refactoring);
      }
    }

    return allRefactorings;
  }

  public static boolean isApplicableInContext(ILoggableRefactoring refactoring, List<SNode> nodes) {
    if (!isApplicableToNodes(refactoring, nodes)) return false;

    for (ILoggableRefactoring r : getAllRefactorings().values()) {
      if (r.getRefactoringTarget() != RefactoringTarget.NODE) continue;
      if (!isApplicableToNodes(r, nodes)) continue;
      if (r.getOverridenRefactoringClass() == refactoring.getClass()) return false;
    }

    return true;
  }

  public static boolean isApplicableToNodes(ILoggableRefactoring r, List<SNode> nodes) {
    for (SNode node : nodes) {
      if (!r.isApplicableWRTConcept(node)) {
        return false;
      }
    }
    return true;
  }
}
