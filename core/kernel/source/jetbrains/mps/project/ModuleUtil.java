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
package jetbrains.mps.project;

import jetbrains.mps.extapi.persistence.FolderModelRootBase;
import jetbrains.mps.project.structure.modules.Dependency;
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

public class ModuleUtil {

  public static Iterable<IModule> getDependencies(IModule module) {
    Iterable<IModule> dependencies = new TranslatingIterator<Dependency, IModule>(module.getDependencies().iterator()) {
      @Override
      protected IModule translate(Dependency dep) {
        return MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
      }
    };
    Iterable<IModule> solutionsFromDevkits = new TranslatingIterator<SModuleReference, IModule>(
      new CollectingManyIterator<DevKit, SModuleReference>(includingExtended(usedDevkits(module)).iterator()) {
        @Override
        protected Iterator<SModuleReference> translate(DevKit devkit) {
          return devkit.getExportedSolutions_internal().iterator();
        }
      }) {

      @Override
      protected IModule translate(SModuleReference node) {
        return ModuleRepositoryFacade.getInstance().getModule(node, Solution.class);
      }
    };
    if (module instanceof Language) {
      Language core = BootstrapLanguages.coreLanguage();
      return IterableUtil.distinct(IterableUtil.merge(dependencies, solutionsFromDevkits, Collections.<IModule>singleton(core)));
    }
    return IterableUtil.distinct(IterableUtil.merge(dependencies, solutionsFromDevkits));
  }

  public static Iterable<Language> getUsedLanguages(IModule module) {
    Iterable<Language> dependencies = new TranslatingIterator<SModuleReference, Language>(module.getUsedLanguagesReferences().iterator()) {
      @Override
      protected Language translate(SModuleReference ref) {
        return ModuleRepositoryFacade.getInstance().getModule(ref, Language.class);
      }
    };
    Iterable<Language> languagesFromDevkits = new TranslatingIterator<SModuleReference, Language>(
      new CollectingManyIterator<DevKit, SModuleReference>(includingExtended(usedDevkits(module)).iterator()) {
        @Override
        protected Iterator<SModuleReference> translate(DevKit devkit) {
          return devkit.getExportedLanguages_internal().iterator();
        }
      }) {

      @Override
      protected Language translate(SModuleReference node) {
        return ModuleRepositoryFacade.getInstance().getModule(node, Language.class);
      }
    };
    Language core = BootstrapLanguages.coreLanguage();
    return includingExtendedLanguages(IterableUtil.merge(dependencies, languagesFromDevkits, Collections.singleton(core)));
  }

  private static Iterable<DevKit> usedDevkits(IModule module) {
    return new TranslatingIterator<SModuleReference, DevKit>(module.getUsedDevkitReferences().iterator()) {
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
  public static List<IModule> depsToModules(Iterable<Dependency> deps) {
    List<IModule> result = new ArrayList<IModule>();
    for (Dependency dep : deps) {
      IModule m = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
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
  public static List<IModule> refsToModules(Iterable<SModuleReference> refs) {
    List<IModule> result = new ArrayList<IModule>();

    for (SModuleReference ref : refs) {
      IModule dk = ModuleRepositoryFacade.getInstance().getModule(ref, IModule.class);
      if (dk == null) continue;
      result.add(dk);
    }

    return result;
  }
}
