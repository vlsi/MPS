/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.project;import org.jetbrains.mps.openapi.module.SModule;

import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes._return_P1_E0;
import jetbrains.mps.extapi.persistence.FolderModelRootBase;
import jetbrains.mps.internal.collections.runtime.impl.TranslatingSequence;
import jetbrains.mps.project.structure.modules.Dependency;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.iterable.CollectingManyIterator;
import jetbrains.mps.util.iterable.RecursiveIterator;
import jetbrains.mps.util.iterable.TranslatingIterator;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

// todo: review this class and remove
public class ModuleUtil {

  public static Iterable<SModule> getDependencies(SModule module) {
    Iterable<SModule> dependencies = new TranslatingIterator<SDependency, SModule>(module.getDeclaredDependencies().iterator()) {
      @Override
      protected SModule translate(SDependency dep) {
        return (SModule) dep.getTarget();
      }
    };
    Iterable<SModule> solutionsFromDevkits = new TranslatingIterator<SModuleReference, SModule>(
      new CollectingManyIterator<DevKit, SModuleReference>(includingExtended(usedDevkits(module)).iterator()) {
        @Override
        protected Iterator<SModuleReference> translate(DevKit devkit) {
          return devkit.getExportedSolutions_internal().iterator();
        }
      }) {

      @Override
      protected SModule translate(SModuleReference node) {
        return ModuleRepositoryFacade.getInstance().getModule(node, Solution.class);
      }
    };
    if (module instanceof Language) {
      Language core = BootstrapLanguages.coreLanguage();
      return IterableUtil.distinct(IterableUtil.merge(dependencies, solutionsFromDevkits, Collections.<SModule>singleton(core)));
    }
    return IterableUtil.distinct(IterableUtil.merge(dependencies, solutionsFromDevkits));
  }

  public static Iterable<Language> getUsedLanguages(SModule module) {
    return new TranslatingSequence<SLanguage, Language>(module.getUsedLanguages(), new _return_P1_E0<Iterable<Language>, SLanguage>() {
      @Override
      public Iterable<Language> invoke(SLanguage language) {
        return Collections.singleton((Language) language.getSourceModule());
      }
    });
  }

  private static Iterable<DevKit> usedDevkits(SModule module) {
    return new TranslatingIterator<SModuleReference, DevKit>(((AbstractModule)module).getModuleDescriptor().getUsedDevkits().iterator()) {
      @Override
      protected DevKit translate(SModuleReference node) {
        return ModuleRepositoryFacade.getInstance().getModule(node, DevKit.class);
      }
    };
  }

  private static Iterable<DevKit> includingExtended(Iterable<DevKit> devkits) {
    return IterableUtil.distinct(new RecursiveIterator<DevKit>(devkits.iterator(), false) {
      @Override
      protected Iterator<DevKit> children(DevKit node) {
        return new TranslatingIterator<SModuleReference, DevKit>(node.getExtendedDevKits_internal().iterator()) {
          @Override
          protected DevKit translate(SModuleReference node) {
            return ModuleRepositoryFacade.getInstance().getModule(node, DevKit.class);
          }
        };
      }
    });
  }

  private static Iterable<Language> includingExtendedLanguages(Iterable<Language> devkits) {
    return new RecursiveIterator<Language>(devkits.iterator(), false) {
      @Override
      protected Iterator<Language> children(Language node) {
        return new TranslatingIterator<SModuleReference, Language>(node.getExtendedLanguageRefs().iterator()) {
          @Override
          protected Language translate(SModuleReference node) {
            return ModuleRepositoryFacade.getInstance().getModule(node, Language.class);
          }
        };
      }
    };
  }

  ////////


  @Deprecated
  public static List<Language> refsToLanguages(Iterable<SModuleReference> refs) {
    List<Language> result = new ArrayList<Language>();
    for (SModuleReference ref : refs) {
      Language l = ModuleRepositoryFacade.getInstance().getModule(ref, Language.class);
      if (l == null) continue;
      result.add(l);
    }

    return result;
  }

  @Deprecated
  public static List<DevKit> refsToDevkits(Iterable<SModuleReference> refs) {
    List<DevKit> result = new ArrayList<DevKit>();

    for (SModuleReference ref : refs) {
      DevKit dk = ModuleRepositoryFacade.getInstance().getModule(ref, DevKit.class);
      if (dk == null) continue;
      result.add(dk);
    }

    return result;
  }

  @Deprecated
  public static List<SModule> depsToModules(Iterable<Dependency> deps) {
    List<SModule> result = new ArrayList<SModule>();
    for (Dependency dep : deps) {
      SModule m = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
      if (m == null) continue;
      result.add(m);
    }
    return result;
  }

  public static ModelRoot findModelRoot(SModule module, String path) {
    for (ModelRoot root : module.getModelRoots()) {
      if (root instanceof FolderModelRootBase && path.equals(((FolderModelRootBase) root).getPath())) return root;
    }
    return null;
  }

  @Deprecated
  public static List<SModule> refsToModules(Iterable<SModuleReference> refs) {
    List<SModule> result = new ArrayList<SModule>();

    for (SModuleReference ref : refs) {
      SModule dk = ModuleRepositoryFacade.getInstance().getModule(ref, SModule.class);
      if (dk == null) continue;
      result.add(dk);
    }

    return result;
  }
}
