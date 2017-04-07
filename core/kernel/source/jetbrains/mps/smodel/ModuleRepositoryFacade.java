/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Mediator between API aspects of an SRepository and out implementation aspects, like SRepositoryExt.
 * Use this class to avoid casts to SRepositoryExt
 */
public final class ModuleRepositoryFacade implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(ModuleRepositoryFacade.class);
  private static ModuleRepositoryFacade INSTANCE;

  private final MPSModuleRepository REPO;

  /**
   * @deprecated  This class shall cease to be CoreComponent and singleton. Instead, shall be
   * instantiated directly with {@link #ModuleRepositoryFacade(SRepository)} when our implementation code need to deal with repository internals
   * @param repo
   */
  @Deprecated
  public ModuleRepositoryFacade(MPSModuleRepository repo) {
    this((SRepositoryExt) repo);
  }

  public ModuleRepositoryFacade(@NotNull Project mpsProject) {
    this((SRepositoryExt) mpsProject.getRepository());
  }

  public ModuleRepositoryFacade(@NotNull SRepository repository) {
    this((SRepositoryExt) repository);
  }

  private ModuleRepositoryFacade(SRepositoryExt repo) {
    // FIXME REPO shall become SRepositoryExt once we add methods like getByFQN() and getOwners() there
    REPO = MPSModuleRepository.getInstance();
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

  /**
   * Please use one of the constructors instead
   */
  @Deprecated
  public static ModuleRepositoryFacade getInstance() {
    return INSTANCE;
  }

  public SModule getModule(@NotNull final SModuleReference ref) {
    Computable<SModule> c = new Computable<SModule>() {
      @Override
      public SModule compute() {
        return REPO.getModule(ref.getModuleId());
      }
    };
    if (REPO.getModelAccess().canRead()) {
      return c.compute();
    }
    ComputeRunnable<SModule> r = new ComputeRunnable<SModule>(c);
    REPO.getModelAccess().runReadAction(r);
    return r.getResult();
  }

  public <T extends SModule> T getModule(SModuleReference ref, Class<T> cls) {
    SModule m = getModule(ref);
    if (!cls.isInstance(m)) return null;
    return (T) m;
  }

  /**
   * @return the module with the given name (and with given class)
   * @deprecated
   * @see MPSModuleRepository#getModuleByFqName(String)
   */
  @ToRemove(version = 3.4)
  @Deprecated
  public <T extends SModule> T getModule(String fqName, Class<T> cls) {
    SModule m = getModuleByName(fqName);
    return cls.isInstance(m) ? cls.cast(m) : null;
  }

  public <T extends SModule> Collection<T> getAllModules(Class<T> cls) {
    List<T> result = new ArrayList<T>();
    for (SModule module : REPO.getModules()) {
      if (cls.isInstance(module)) result.add((T) module);
    }
    return result;
  }

  public <T extends SModule> Collection<T> getModules(MPSModuleOwner moduleOwner, @Nullable Class<T> cls) {
    Set<SModule> modules = REPO.getModules(moduleOwner);
    if (modules == null) {
      return Collections.emptyList();
    }
    if (cls == null || cls == SModule.class) {
//      return new LinkedList<T>().getClass().cast(modules)
      return ((Collection<T>) modules);
    }

    return modules.stream().filter(cls::isInstance).map(cls::cast).collect(Collectors.toList());
  }

  /**
   * This is provisional API to keep all uses of SModelRepository.getModelDescriptor(String) in a single, controlled place.
   * I could had had created ModelRepositoryFacade, similar to this class, however, it seems just too much for a single method that we shall drop anyway.
   * @param modelQualifiedName
   * @return named model
   */
  @Nullable
  public SModel getModelByName(@Nullable String modelQualifiedName) {
    return SModelRepository.getInstance().getModelDescriptor(modelQualifiedName);
  }

  /**
   * Provisional code to get rid of uses of direct static instance of MPSModuleRepository.
   * IMPLEMENTATION NOTE: shall collect names of all modules and use them instead of global MPSModuleRepository
   * @param fqName module namespace
   * @return named module, if any
   */
  public SModule getModuleByName(@NotNull String fqName) {
    return REPO.getModuleByFqName(fqName);
  }

  /**
   * Provisional API while we migrate from singleton SModelRepository.
   * Likely, SModelRepository would become a view of an SRepository, giving access to models and bulk operations for the set of models.
   * @return snapshot state of the models available in the repository
   */
  public Collection<SModel> getAllModels() {
    return SModelRepository.getInstance().getModelDescriptors();
  }

  /**
   * Find language modules directly <em>extending</em> the one supplied.
   * There's {@link Language#getAllExtendedLanguages()} <em>extended</em> languages.
   * Though it's stupid to keep two locations, this method didn't relocate next to it as there are no uses in MPS and it shall cease to exist
   * @deprecated If there's need for extending language, shall add <code>Language.getDirectlyExtendingLanguage</code>.
   * There's single use in mbeddr.
   */
  @Deprecated
  @ToRemove(version = 3.4)
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

  public void unregisterModules(MPSModuleOwner owner) {
    REPO.unregisterModules(new HashSet<SModule>(REPO.getModules(owner)), owner);
  }

  //intended to use only when module is removed physically
  //AP: why?
  /**
   * unregisters module from all its owners
   */
  public void unregisterModule(@NotNull SModule module) {
    Set<MPSModuleOwner> owners = new HashSet<MPSModuleOwner>(REPO.getOwners(module));
    for (MPSModuleOwner owner : owners) {
      REPO.unregisterModule(module, owner);
    }
  }

  public Set<MPSModuleOwner> getModuleOwners(SModule module) {
    return new HashSet<MPSModuleOwner>(REPO.getOwners(module));
  }

  /**
   * Instantiate a new module according to description and register it with the facade's repository.
   * If there's module already (expected scenario), just updates its relation to another {@linkplain MPSModuleOwner module owner}
   *   (same module could get published with few owners)
   * @return instance of a module, either new one or existing from the facade's repository.
   * @throws IllegalAccessException if handle describes unknown module kind.
   */
  @NotNull
  public SModule instantiateModule(@NotNull ModuleHandle handle, @NotNull MPSModuleOwner owner) {
    LOG.debug("Creating a module " + handle);
    ModuleDescriptor moduleDescriptor = handle.getDescriptor();
    AbstractModule instance;
    // XXX left distinct one-liner newXXXInstance methods as a hint for future API (e.g. protected; separate module factory and
    //     registration, for use e.g. in tests). Besides, there's little reason to propagate ModuleHandle there (in fact, it's too much even here - why
    //     do I care modules are instantiated with the help of ModulesMiner). Check TestLanguage for sample case.
    if (moduleDescriptor instanceof LanguageDescriptor) {
      instance = newLanguageInstance((LanguageDescriptor) moduleDescriptor, handle.getFile());
    } else if (moduleDescriptor instanceof SolutionDescriptor) {
      instance = newSolutionInstance((SolutionDescriptor) moduleDescriptor, handle.getFile());
    } else if (moduleDescriptor instanceof DevkitDescriptor) {
      instance = newDevKitInstance((DevkitDescriptor) moduleDescriptor, handle.getFile());
    } else if (moduleDescriptor instanceof GeneratorDescriptor) {
      instance = newGeneratorInstance((GeneratorDescriptor) moduleDescriptor);
    } else {
      throw new IllegalArgumentException("Unknown module " + handle.getFile().getName());
    }
    AbstractModule actualRepoModule = registerModule(instance, instance instanceof Generator ? ((Generator) instance).getSourceLanguage(): owner);
    if (moduleDescriptor instanceof LanguageDescriptor && actualRepoModule == instance && moduleDescriptor.getDeploymentDescriptor() == null) {
      // Compatibility code, when a language module with generators is loaded from sources.
      // Deployed languages shall not care about generators as these would get discovered and registered based on their own DDs.
      // FIXME Code below is sort of a hack. ProjectModulesFiller seems to register all modules reported, including generators (MM discovers generator
      // FIXME modules from sources as well). Drop this code and see if anything breaks.
      // once Generator modules are standalone, technically we could have their instances already.
      // Now, I don't care as original revalidateGenerators didn't care. Perhaps, the code would stay the same
      // even for pre-registered generators as registerModule() is aware of module multi registration
      for (GeneratorDescriptor gd : ((LanguageDescriptor) moduleDescriptor).getGenerators()) {
        // for transition, we register generators with their source language module as owner, as it used to be,
        // although there's no reason why generators could not belong to the same owner as the rest.
        registerModule(newGeneratorInstance(gd), (Language) instance);
      }
    }

    return actualRepoModule;
  }

  /**
   * @deprecated use instance counterpart {@link #instantiateModule(ModuleHandle, MPSModuleOwner)} instead.
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static SModule createModule(ModuleHandle handle, MPSModuleOwner owner) {
    return INSTANCE.instantiateModule(handle, owner);
  }

  @NotNull
  private Language newLanguageInstance(@NotNull LanguageDescriptor descriptor, IFile descriptorFile) {
    assert descriptor.getId() != null;
    return new Language(descriptor, descriptorFile);
  }

  @NotNull
  private Solution newSolutionInstance(@NotNull SolutionDescriptor descriptor, IFile descriptorFile) {
    assert descriptor.getId() != null;
    return new Solution(descriptor, descriptorFile);
  }

  @NotNull
  private DevKit newDevKitInstance(@NotNull DevkitDescriptor descriptor, IFile descriptorFile) {
    assert descriptor.getId() != null;
    return new DevKit(descriptor, descriptorFile);
  }

  @NotNull
  private Generator newGeneratorInstance(@NotNull GeneratorDescriptor descriptor) {
    SModule module = getModule(descriptor.getSourceLanguage());
    if (module == null) {
      // XXX for the time being, we register generator modules only *after* respective source language module, although
      //     generally we shall not insist on the ordering (generator could obtain source language lazily, not at construction time,
      //     or we can make up a proxy Language instance, and replace it with real once proper module comes to the repository).
      String msg =
          String.format("Can't register generator %s for not yet known language module %s", descriptor.getNamespace(), descriptor.getSourceLanguage());
      throw new IllegalStateException(msg);
    }
    if (false == module instanceof Language) {
      String msg = String.format("Module %s specified as source language of generator %s in not a Language module", descriptor.getSourceLanguage(), descriptor.getNamespace());
      throw new IllegalStateException(msg);
    }
    return new Generator((Language) module, descriptor);
  }

  private <T extends AbstractModule> T registerModule(T module, MPSModuleOwner moduleOwner) {
    return REPO.registerModule(module, moduleOwner);
  }
}
