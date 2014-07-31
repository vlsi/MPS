/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class ModuleRepositoryFacade implements CoreComponent {
  private static ModuleRepositoryFacade INSTANCE;

  private final MPSModuleRepository REPO;

  public ModuleRepositoryFacade(MPSModuleRepository repo) {
    REPO = repo;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public static ModuleRepositoryFacade getInstance() {
    return INSTANCE;
  }

  public SModule getModule(@NotNull SModuleReference ref) {
    return ref.getModuleId() != null ? REPO.getModuleById(ref.getModuleId()) : REPO.getModuleByFqName(ref.getModuleName());
  }

  public <T extends SModule> T getModule(SModuleReference ref, Class<T> cls) {
    SModule m = getModule(ref);
    if (!cls.isInstance(m)) return null;
    return (T) m;
  }

  public <T extends SModule> T getModule(String fqName, Class<T> cls) {
    SModule m = REPO.getModuleByFqName(fqName);
    if (!cls.isInstance(m)) return null;
    return (T) m;
  }

  public <T extends SModule> Collection<T> getAllModules(Class<T> cls) {
    List<T> result = new ArrayList<T>();
    for (SModule module : REPO.getAllModules()) {
      if (cls.isInstance(module)) result.add((T) module);
    }
    return result;
  }

  public <T extends SModule> Collection<T> getModules(MPSModuleOwner moduleOwner, @Nullable Class<T> cls) {
    Set<SModule> modules = REPO.getModules(moduleOwner);
    if (modules == null) return Collections.emptyList();

    List<T> list = new LinkedList<T>();
    for (SModule m : modules) {
      if (cls == null || cls.isInstance(m)) {
        list.add((T) m);
      }
    }
    return list;
  }

  /**
   * Find language modules directly <em>extending</em> the one supplied.
   * @see jetbrains.mps.project.dependency.modules.LanguageDependenciesManager for <em>extended</em> languages
   * Shall merge the code (perhaps even into third class, i.e. Language), it's stupid to keep two locations.
   */
  public Collection<Language> getAllExtendingLanguages(Language l) {
    final SModuleReference lRef = l.getModuleReference();
    List<Language> result = new LinkedList<Language>();
    for (Language lang : getAllModules(Language.class)) {
      if (lang.getExtendedLanguageRefs().contains(lRef)) {
        result.add(lang);
      }
    }
    return result;
  }

  public void unregisterModules(MPSModuleOwner owner, Condition<SModule> condition) {
    Collection<SModule> modulesToRemove = new ArrayList<SModule>();
    for (SModule module : REPO.getModules(owner)) {
      if (condition.met(module)) {
        modulesToRemove.add(module);
      }
    }
    REPO.unregisterModules(modulesToRemove, owner);
  }

  public void unregisterModules(MPSModuleOwner owner) {
    REPO.unregisterModules(new HashSet<SModule>(REPO.getModules(owner)), owner);
  }

  //intended to use only when module is removed physically
  public void removeModuleForced(SModule module) {
    Set<MPSModuleOwner> owners = new HashSet<MPSModuleOwner>(REPO.getOwners(module));
    for (MPSModuleOwner owner : owners) {
      REPO.unregisterModule(module, owner);
    }
  }

  public Set<MPSModuleOwner> getModuleOwners(SModule module) {
    return new HashSet<MPSModuleOwner>(REPO.getOwners(module));
  }

  public static SModuleReference createReference(String moduleName) {
    // TODO use SRepository?
    SModuleReference ref = new ModuleReference(moduleName);
    SModule module = getInstance().getModule(ref);
    return module != null ? module.getModuleReference() : ref;
  }

  public static SModule createModule(ModuleHandle handle, MPSModuleOwner owner) {
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

    return registerModule(new Language(descriptor, handle.getFile()), moduleOwner);
  }

  private static Solution newSolutionInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = ((SolutionDescriptor) handle.getDescriptor());
    assert descriptor != null;
    assert descriptor.getId() != null;

    return registerModule(new Solution(descriptor, handle.getFile()), moduleOwner);
  }

  private static DevKit newDevKitInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    DevkitDescriptor descriptor = (DevkitDescriptor) handle.getDescriptor();
    assert descriptor != null;
    assert descriptor.getId() != null;
    return registerModule(new DevKit(descriptor, handle.getFile()), moduleOwner);
  }

  private static <T extends AbstractModule> T registerModule(T module, MPSModuleOwner moduleOwner) {
    T registered = MPSModuleRepository.getInstance().registerModule(module, moduleOwner);
    if (registered == module) {
      // we can't do it in AbstractModule#attach because we need module without models in SRepositoryListener#moduleAdded event
      registered.reloadAfterDescriptorChange();
    }
    return registered;
  }
}
