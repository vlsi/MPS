/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.*;

public class ModuleRepositoryFacade implements CoreComponent {
  private static ModuleRepositoryFacade INSTANCE;

  private final MPSModuleRepository REPO;

  public ModuleRepositoryFacade(MPSModuleRepository repo) {
    REPO = repo;
  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  public void dispose() {
    INSTANCE = null;
  }

  public static ModuleRepositoryFacade getInstance() {
    return INSTANCE;
  }

  public IModule getModule(@NotNull SModuleReference ref) {
    return ref.getModuleId() != null ? REPO.getModuleById(ref.getModuleId()) : REPO.getModuleByFqName(ref.getModuleName());
  }

  public <T extends IModule> T getModule(SModuleReference ref, Class<T> cls) {
    IModule m = getModule(ref);
    if (!cls.isInstance(m)) return null;
    return (T) m;
  }

  public <T extends IModule> T getModule(String fqName, Class<T> cls) {
    IModule m = REPO.getModuleByFqName(fqName);
    if (!cls.isInstance(m)) return null;
    return (T) m;
  }

  public <T extends IModule> Collection<T> getAllModules(Class<T> cls) {
    List<T> result = new ArrayList<T>();
    for (IModule module : REPO.getAllModules()) {
      if (cls.isInstance(module)) result.add((T) module);
    }
    return result;
  }

  public <T extends IModule> Collection<T> getModules(MPSModuleOwner moduleOwner, @Nullable Class<T> cls) {
    Set<IModule> modules = REPO.getModules(moduleOwner);
    if (modules == null) return Collections.emptyList();

    List<T> list = new LinkedList<T>();
    for (IModule m : modules) {
      if (cls == null || cls.isInstance(m)) {
        list.add((T) m);
      }
    }
    return list;
  }

  public Collection<Language> getAllExtendingLanguages(Language l) {
    List<Language> result = new LinkedList<Language>();
    for (Language lang : getAllModules(Language.class)) {

      if (ModuleUtil.refsToLanguages(lang.getExtendedLanguageRefs()).contains(l)) {
        result.add(lang);
      }
    }
    return result;
  }

  public void unregisterModules(MPSModuleOwner owner, Condition<IModule> condition) {
    Collection<IModule> modulesToRemove = new ArrayList<IModule>();
    for (IModule module : REPO.getModules(owner)) {
      if (condition.met(module)) {
        modulesToRemove.add(module);
      }
    }
    REPO.unregisterModules(modulesToRemove, owner);
  }

  public void unregisterModules(MPSModuleOwner owner) {
    REPO.unregisterModules(new HashSet<IModule>(REPO.getModules(owner)), owner);
  }

  //intended to use only when module is removed physically
  public void removeModuleForced(IModule module) {
    Set<MPSModuleOwner> owners = new HashSet<MPSModuleOwner>(REPO.getOwners(module));
    for (MPSModuleOwner owner : owners) {
      REPO.unregisterModule(module, owner);
    }
  }

  public Set<MPSModuleOwner> getModuleOwners(IModule module) {
    return new HashSet<MPSModuleOwner>(REPO.getOwners(module));
  }

  public static IModule createModule(ModuleHandle handle, MPSModuleOwner owner) {
    if (handle.getDescriptor() instanceof LanguageDescriptor) {
      return newLanguageInstance(handle, owner);
    } else if (handle.getDescriptor() instanceof SolutionDescriptor) {
      return newSolutionInstance(handle, owner);
    } else if (handle.getDescriptor() instanceof DevkitDescriptor) {
      return newDevKitInstance(handle, owner);
    } else {
      throw new IllegalArgumentException("Unknown module " + handle.getFile().getName());
    }
  }

  private static Language newLanguageInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    LanguageDescriptor descriptor = ((LanguageDescriptor) handle.getDescriptor());
    assert descriptor != null;
    assert descriptor.getId() != null;

    Language language = new Language(descriptor, handle.getFile());

    Language registered = MPSModuleRepository.getInstance().registerModule(language, moduleOwner);

    if (registered == language) {
      language.setLanguageDescriptor(descriptor, false);
    }

    return registered;
  }

  private static Solution newSolutionInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = ((SolutionDescriptor) handle.getDescriptor());
    assert descriptor != null;
    assert descriptor.getId() != null;

    Solution solution = new Solution(descriptor, handle.getFile());

    Solution registered = MPSModuleRepository.getInstance().registerModule(solution, moduleOwner);
    if (registered == solution) {
      solution.setSolutionDescriptor(descriptor, false);
    }

    return registered;
  }

  private static DevKit newDevKitInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    DevkitDescriptor descriptor = (DevkitDescriptor) handle.getDescriptor();
    assert descriptor != null;
    assert descriptor.getId() != null;

    DevKit result = new DevKit(descriptor, handle.getFile());

    DevKit registered = MPSModuleRepository.getInstance().registerModule(result, moduleOwner);
    if (registered == result) {
      result.setDevKitDescriptor(descriptor, false);
    }
    return registered;
  }
}
