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
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.testconfigurations.ModuleTestConfiguration;

import java.util.*;

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

  public static Map<Class, ILoggableRefactoring> getRefactorings(RefactoringTarget target) {
    Map<Class, ILoggableRefactoring> result = new HashMap<Class, ILoggableRefactoring>();

    Map<Class, ILoggableRefactoring> refactorings = getAllRefactorings();
    for (Class refClass:refactorings.keySet()){
      ILoggableRefactoring refactoring = refactorings.get(refClass);
      if (refactoring.getRefactoringTarget()==target){
        result.put(refClass,refactoring);
      }
    }
    return result;
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
    if (nodes.isEmpty()) return false;
    for (SNode node : nodes) {
      if (!r.isApplicableWRTConcept(node)) {
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
