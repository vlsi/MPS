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
package jetbrains.mps.refactoring.framework;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.lang.refactoring.structure.OldRefactoring;
import jetbrains.mps.lang.refactoring.structure.Refactoring;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.testconfigurations.IllegalGeneratorConfigurationException;
import jetbrains.mps.project.structure.project.testconfigurations.ModuleTestConfiguration;
import jetbrains.mps.smodel.*;

import java.lang.reflect.Constructor;
import java.util.*;

public class RefactoringUtil {
  private static final Logger LOG = Logger.getLogger(RefactoringUtil.class);

  public static IRefactoring getRefactoringByClassName(String className) {
    for (IRefactoring r : getAllRefactorings()) {
      Class refClass = r instanceof OldRefactoringAdapter ? ((OldRefactoringAdapter) r).getRefactoringClass() : r.getClass();
      if (refClass.getName().equals(className)) return r;
    }
    return null;
  }

  public static List<SNode> getAllRefactoringNodes() {
    final List<SNode> availableRefactorings = new ArrayList<SNode>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        Set<SNode> newRefactorings = FindUsagesManager.getInstance().findInstances(
          SConceptOperations.findConceptDeclaration(Refactoring.concept),
          GlobalScope.getInstance(),
          new FindUsagesManager.ProgressAdapter(new EmptyProgressIndicator()),
          false);
        Set<SNode> oldRefactorings = FindUsagesManager.getInstance().findInstances(
          SConceptOperations.findConceptDeclaration(OldRefactoring.concept),
          GlobalScope.getInstance(),
          new FindUsagesManager.ProgressAdapter(new EmptyProgressIndicator()),
          false);
        availableRefactorings.addAll(newRefactorings);
        availableRefactorings.addAll(oldRefactorings);
      }
    });
    return availableRefactorings;
  }

  public static List<IRefactoring> getAllRefactorings() {
    List<IRefactoring> allRefactorings = new ArrayList<IRefactoring>();
    List<Language> languages = GlobalScope.getInstance().getVisibleLanguages();

    for (Language language : languages) {
      allRefactorings.addAll(getRefactorings(language));
    }

    return allRefactorings;
  }

  public static Set<IRefactoring> getRefactorings(Language language) {
    Set<IRefactoring> result = new HashSet<IRefactoring>();
    //todo {begin} for compatibility with old refactorings
    {
      SModelDescriptor scriptsModelDescriptor = LanguageAspect.SCRIPTS.get(language);
      if (scriptsModelDescriptor != null) {
        SModel scriptsModel = scriptsModelDescriptor.getSModel();
        String packageName = scriptsModel.getLongName();
        for (OldRefactoring refactoring : scriptsModel.getRootsAdapters(OldRefactoring.class)) {
          try {
            String fqName = packageName + "." + refactoring.getName();
            Class<AbstractLoggableRefactoring> cls = language.getClass(fqName);
            if (cls == null) {
              LOG.error("Can't find " + fqName);
              continue;
            }
            Constructor<AbstractLoggableRefactoring> constructor = cls.getConstructor();
            constructor.setAccessible(false);
            AbstractLoggableRefactoring oldRefactoring = constructor.newInstance();
            result.add(OldRefactoringAdapter.createAdapterFor(oldRefactoring));
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
      }
    }
    //todo {--end} for compatibility with old refactorings

    SModelDescriptor refModelDescriptor = LanguageAspect.REFACTORINGS.get(language);
    if (refModelDescriptor != null) {
      SModel refactoringsModel = refModelDescriptor.getSModel();
      String packageName = refactoringsModel.getLongName();
      for (Refactoring refactoring : refactoringsModel.getRootsAdapters(Refactoring.class)) {
        try {
          String fqName = packageName + "." + refactoring.getName();
          Class<IRefactoring> cls = language.getClass(fqName);
          if (cls == null) {
            LOG.error("Can't find " + fqName);
            continue;
          }
          Constructor<IRefactoring> constructor = cls.getConstructor();
          constructor.setAccessible(false);
          result.add(constructor.newInstance());
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
    return result;
  }

  public static Applicability getApplicability(IRefactoring refactoring, Collection entities) {
    assert !entities.isEmpty();
    assert (entities.size() == 1 || refactoring.getRefactoringTarget().allowMultipleTargets());

    IRefactoringTarget target = refactoring.getRefactoringTarget();
    if (!isApplicableToEntities(refactoring.getUserFriendlyName(), target, entities))
      return Applicability.NOT_APPLICABLE;

    for (IRefactoring r : getAllRefactorings()) {
      if (r.getOverridenRefactoringClass() == null) continue;
      if (r.getRefactoringTarget().getTarget() != target.getTarget()) continue;
      if (!isApplicableToEntities(r.getUserFriendlyName(), r.getRefactoringTarget(), entities)) continue;

      //todo {begin} for compatibility. Can be removed when all refactorings are rewritten
      Class refClass = refactoring instanceof OldRefactoringAdapter ? ((OldRefactoringAdapter) refactoring).getRefactoringClass() : refactoring.getClass();
      //todo {end}

      if (r.getOverridenRefactoringClass() == null) continue;
      if (r.getOverridenRefactoringClass() == refClass) return Applicability.OVERRIDDEN;

      //check
      String overriddenName = r.getOverridenRefactoringClass().getName();
      String refClassName = refClass.getName();
      String overriddenClassLoader = r.getOverridenRefactoringClass().getClassLoader().toString();
      String refClassLoader = refClass.getClassLoader().toString();
      assert !overriddenName.equals(refClassName) : "Refactoring classes are loaded using different classloaders. overridden: " + overriddenClassLoader + "; " + "ref: " + refClassLoader + "; class: " + refClassName;
    }

    return Applicability.APPLICABLE;
  }

  private static boolean isApplicableToEntities(String refactoringName, IRefactoringTarget target, Collection entities) {
    for (Object entity : entities) {
      boolean applicable;
      try {
        applicable = target.isApplicable(entity);
      } catch (Throwable t) {
        LOG.error("An error occured while executing " + refactoringName + ".isApplicable(). This refactoring will not be available.", t);
        applicable = false;
      }
      if (!applicable) {
        return false;
      }
    }
    return true;
  }

  @Deprecated
  public static Map<IModule, List<SModel>> getLanguageAndItsExtendingLanguageModels(MPSProject project, Language language) {
    return getLanguageAndItsExtendingLanguageModels(project.getProject(), language);
  }

  public static Map<IModule, List<SModel>> getLanguageAndItsExtendingLanguageModels(Project project, Language language) {
    Set<Language> extendingLangs = MPSModuleRepository.getInstance().getAllExtendingLanguages(language);
    Map<IModule, List<SModel>> result = new LinkedHashMap<IModule, List<SModel>>(extendingLangs.size() + 1);
    result.put(language, getLanguageModelsList(project, language));
    for (Language l : extendingLangs) {
      if (!l.equals(language)) {
        result.put(l, getLanguageModelsList(project, l));
      }
    }
    return result;
  }

  private static List<SModel> getLanguageModelsList(Project project, Language l) {
    ModuleTestConfiguration languageConfig = new ModuleTestConfiguration();
    languageConfig.setModuleRef(l.getModuleReference());
    try {
      return languageConfig.getGenParams(project, true).getSModels();
    } catch (IllegalGeneratorConfigurationException e) {
      // FIXME handle
      throw new RuntimeException(e);
    }
  }

  @Deprecated
  public static Map<IModule, List<SModel>> getLanguageModels(MPSProject project, Language language) {
    return getLanguageModels(project.getProject(), language);
  }

  public static Map<IModule, List<SModel>> getLanguageModels(Project project, Language language) {
    return Collections.<IModule, List<SModel>>singletonMap(language, getLanguageModelsList(project, language));
  }

  public enum Applicability {
    APPLICABLE {
      public boolean lessThan(Applicability level) {
        return false;
      }},
    NOT_APPLICABLE {
      public boolean lessThan(Applicability level) {
        return true;//To change body of implemented methods use File | Settings | File Templates.
      }},
    OVERRIDDEN {
      public boolean lessThan(Applicability level) {
        return level == APPLICABLE;
      }};

    public abstract boolean lessThan(Applicability level);
  }
}
