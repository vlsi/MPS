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

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.testconfigurations.ModuleTestConfiguration;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModel;

import java.util.*;

public class RefactoringUtil {
  public static List<IRefactoring> getAllRefactorings() {
    List<IRefactoring> allRefactorings = new ArrayList<IRefactoring>();
    List<Language> languages = GlobalScope.getInstance().getVisibleLanguages();

    for (Language language : languages) {
      allRefactorings.addAll(language.getRefactorings());
    }

    return allRefactorings;
  }

  public static boolean isApplicableInContext(IRefactoring refactoring, Collection entities) {
    assert !entities.isEmpty();
    assert (entities.size() == 1 || refactoring.getRefactoringTarget().allowMultipleTargets());

    IRefactoringTarget target = refactoring.getRefactoringTarget();
    if (!isApplicableToEntities(target, entities)) return false;

    for (IRefactoring r : getAllRefactorings()) {
      if (r.getRefactoringTarget().getTarget() != target.getTarget()) continue;
      if (!isApplicableToEntities(r.getRefactoringTarget(), entities)) continue;

      //todo {begin} for compatibility. Can be removed when all refactorings are rewritten
      Class refClass = refactoring instanceof OldRefactoringAdapter ? ((OldRefactoringAdapter) refactoring).getRefactoringClass() : refactoring.getClass();
      if (r.getOverridenRefactoringClass() == refClass) return false;
      //todo {end}
    }

    return true;
  }

  private static boolean isApplicableToEntities(IRefactoringTarget target, Collection entities) {
    for (Object entity : entities) {
      if (!target.isApplicable(entity)) {
        return false;
      }
    }
    return true;
  }

  public static Map<IModule, List<SModel>> getLanguageAndItsExtendingLanguageModels(MPSProject project, Language language) {
    Map<IModule, List<SModel>> result = new LinkedHashMap<IModule, List<SModel>>();

    final Set<Language> langs = new LinkedHashSet<Language>();
    langs.add(language);
    langs.addAll(MPSModuleRepository.getInstance().getAllExtendingLanguages(language));

    for (Language l : langs) {
      result.put(l, getLanguageModelsList(project, l));
    }

    return result;
  }

  private static List<SModel> getLanguageModelsList(MPSProject project, Language l) {
    ModuleTestConfiguration languageConfig = new ModuleTestConfiguration();
    languageConfig.setModuleRef(l.getModuleReference());
    return languageConfig.getGenParams(project, true).getSModels();
  }

  public static Map<IModule, List<SModel>> getLanguageModels(MPSProject project, Language language) {
    Map<IModule, List<SModel>> result = new HashMap<IModule, List<SModel>>();
    result.put(language, getLanguageModelsList(project, language));
    return result;
  }
}
