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
package jetbrains.mps.reloading;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.runtime.RBundle;
import jetbrains.mps.runtime.RuntimeEnvironment;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public class ClassLoaderManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  public static ClassLoaderManager getInstance() {
    return ApplicationManager.getApplication().getComponent(ClassLoaderManager.class);
  }

  private List<ReloadListener> myReloadHandlers = new CopyOnWriteArrayList<ReloadListener>();

  private final Object myLock = new Object();
  private RuntimeEnvironmentExt myRuntimeEnvironment;
  private MPSModuleRepository myRepository;

  public ClassLoaderManager(MPSModuleRepository repository) {
    myRepository = repository;
  }

  public void initComponent() {
    addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        myRepository.invalidateCaches();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Class Loader Manager";
  }

  public void disposeComponent() {
    if (myRuntimeEnvironment != null) {
      myRuntimeEnvironment.dispose();
    }
  }

  public void init(LibraryManager libraryManager) {
    synchronized (myLock) {
      if (myRuntimeEnvironment == null) {
        myRuntimeEnvironment = createRuntimeEnvironment(libraryManager);
      }
    }
  }

  private void addModule(ModuleReference ref) {
    synchronized (myLock) {
      IModule module = myRepository.getModule(ref);

      if (module == null) {
        throw new RuntimeException("Can't find module : " + ref.getModuleFqName());
      }

      RBundle<ModuleReference> bundle = new RBundle<ModuleReference>(ref, module.getBytecodeLocator());
      myRuntimeEnvironment.add(bundle);
    }
  }

  public Class getClassFor(IModule module, String classFqName) {
    synchronized (myLock) {
      RBundle<ModuleReference> bundle = myRuntimeEnvironment.get(module.getModuleReference());

      if (bundle == null) {
        LOG.error("Can't find a bundle " + module.getModuleReference().getModuleFqName());
        return null;
      }

      return bundle.getClassLoader().getClass(classFqName);
    }
  }

  public ClassLoader getClassLoaderFor(IModule module) {
     synchronized (myLock) {
      RBundle<ModuleReference> bundle = myRuntimeEnvironment.get(module.getModuleReference());

      if (bundle == null) {
        LOG.error("Can't find a bundle " + module.getModuleReference().getModuleFqName());
        return null;
      }

      return bundle.getClassLoader();
    }
  }

  public void reloadAll(@NotNull ProgressIndicator indicator) {
    indicator.pushState();
    try {
      indicator.setIndeterminate(true);
      indicator.setText("Reloading classes...");

      indicator.setText2("Disposing old classes...");
      callBeforeReloadHandlers();

      indicator.setText2("Updating classpath...");
      updateClassPath();

      indicator.setText2("Refreshing models...");
      SModelRepository.getInstance().refreshModels();

      indicator.setText2("Reloading classes...");
      callReloadHandlers();

      indicator.setText2("Rebuilding ui...");
      callAfterReloadHandlers();
    } finally {
      indicator.popState();
    }
  }

  private void updateClassPath() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        synchronized (myLock) {
          if (myRuntimeEnvironment == null) {
            myRuntimeEnvironment = createRuntimeEnvironment(LibraryManager.getInstance());
          }

          Set<ModuleReference> added = new HashSet<ModuleReference>();
          for (IModule m : myRepository.getAllModules()) {
            boolean containsBundle;
            synchronized (myLock) {
              containsBundle = myRuntimeEnvironment.get(m.getModuleReference()) != null;
            }

            if (!containsBundle) {
              addModule(m.getModuleReference());
              added.add(m.getModuleReference());
            }
          }

          for (IModule m : myRepository.getAllModules()) {
            RBundle<ModuleReference> b = myRuntimeEnvironment.get(m.getModuleReference());
            assert b != null : "There is no budle for module " + m.getModuleFqName();
            b.clearDependencies();
            for (IModule dep : m.getDesignTimeDependOnModules()) {
              b.addDependency(dep.getModuleReference());
            }
          }

          for (ModuleReference addedBundle : added) {
            RBundle<ModuleReference> bundle = myRuntimeEnvironment.get(addedBundle);
            assert bundle != null : "Can't find " + addedBundle.getModuleFqName();
            myRuntimeEnvironment.init(bundle);
          }

          List<RBundle> toRemove = new ArrayList<RBundle>();
          for (RBundle<ModuleReference> b : myRuntimeEnvironment.getBundles()) {
            if (myRepository.getModule(b.getId()) == null) {
              toRemove.add(b);
            }
          }
          myRuntimeEnvironment.unload(toRemove.toArray(new RBundle[toRemove.size()]));

          myRuntimeEnvironment.reloadAll();

          for (IModule m : myRepository.getAllModules()) {
            m.updateClassPath();
          }
        }
      }
    });
  }

  private RuntimeEnvironmentExt createRuntimeEnvironment(LibraryManager libraryManager) {
    return new RuntimeEnvironmentExt(libraryManager);
  }


//  private RuntimeEnvironmentExt createRuntimeEnvironment(LibraryManager libraryManager) {
//    return new RuntimeEnvironmentExt(libraryManager);
//  }

  public void addReloadHandler(ReloadListener handler) {
    myReloadHandlers.add(handler);
  }

  public void removeReloadHandler(ReloadListener handler) {
    myReloadHandlers.remove(handler);
  }

  private void callBeforeReloadHandlers() {
    for (ReloadListener h : myReloadHandlers) {
      try {
        h.onBeforeReload();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void callReloadHandlers() {
    for (ReloadListener h : myReloadHandlers) {
      try {
        h.onReload();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void callAfterReloadHandlers() {
    for (ReloadListener h : myReloadHandlers) {
      try {
        h.onAfterReload();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private class RuntimeEnvironmentExt extends RuntimeEnvironment<ModuleReference> {

    private LibraryManager myLibraryManager;
    private Set<String> myExcludedPackages;
    private ModuleRepositoryListener myModuleRepositoryListener = new ModuleRepositoryAdapter() {
      @Override
      public void moduleAdded(IModule module) {
        if (isBootstrapLanguageModule(module) || isBootstrapGeneratorModule(module)) {
          cleanExcludedPackages();
        }
      }

      @Override
      public void moduleRemoved(IModule module) {
        if (isBootstrapLanguageModule(module) || isBootstrapGeneratorModule(module)) {
          cleanExcludedPackages();
        }
      }

      private boolean isBootstrapLanguageModule(IModule module) {
        return module instanceof Language && isBootstrapLanguage((Language) module);
      }

      private boolean isBootstrapGeneratorModule(IModule module) {
        return module instanceof Generator && isBootstrapLanguage(((Generator) module).getSourceLanguage());
      }

    };
    private SModelRepositoryListener myModelRepositoryListener = new SModelRepositoryAdapter() {
      @Override
      public void modelAdded(SModelDescriptor modelDescriptor) {
        if (isNotStubModel(modelDescriptor) && (isBootstrapLanguageModel(modelDescriptor) || isBootstrapGeneratorModel(modelDescriptor))) {
          cleanExcludedPackages();
        }
      }

      @Override
      public void beforeModelDeleted(SModelDescriptor modelDescriptor) {
        // TODO: Check no classes loaded during model removing process
        if (isNotStubModel(modelDescriptor) && (isBootstrapLanguageModel(modelDescriptor) || isBootstrapGeneratorModel(modelDescriptor))) {
          cleanExcludedPackages();
        }
      }

      @Override
      public void modelRenamed(SModelDescriptor modelDescriptor) {
        if (isNotStubModel(modelDescriptor) && (isBootstrapLanguageModel(modelDescriptor) || isBootstrapGeneratorModel(modelDescriptor))) {
          cleanExcludedPackages();
        }
      }

      private boolean isBootstrapLanguageModel(SModelDescriptor modelDescriptor) {
        Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(modelDescriptor);
        Language language = null;
        for (ModelOwner nextOwner : owners) {
          if (nextOwner instanceof Language) {
            language = (Language) nextOwner;
            break;
          }
        }
        return language != null && isBootstrapLanguage(language);
      }

      private boolean isBootstrapGeneratorModel(SModelDescriptor modelDescriptor) {
        Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(modelDescriptor);
        Generator generator = null;
        for (ModelOwner nextOwner : owners) {
          if (nextOwner instanceof Generator) {
            generator = (Generator) nextOwner;
            break;
          }
        }
        return generator != null && isBootstrapLanguage(generator.getSourceLanguage());
      }

    };

    RuntimeEnvironmentExt(LibraryManager libraryManager) {
      myLibraryManager = libraryManager;
      SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
      MPSModuleRepository.getInstance().addModuleRepositoryListener(myModuleRepositoryListener);
    }

    private final synchronized void cleanExcludedPackages() {
      myExcludedPackages = null;
    }

    private final synchronized Set<String> getExcludedPackages() {
      if (myExcludedPackages == null) {
        myExcludedPackages = new HashSet();
        for (Language l : myLibraryManager.getBootstrapModules(Language.class)) {
          for (LanguageAspect aspect : LanguageAspect.values()) {
            if (aspect == LanguageAspect.STRUCTURE) {
              continue;
            }
            SModelDescriptor modelDescriptor = aspect.get(l);
            if (modelDescriptor != null) {
              myExcludedPackages.add(modelDescriptor.getLongName());
            }
          }
          for (Generator generator : l.getGenerators()) {
            for (SModelDescriptor templateModel : generator.getOwnModelDescriptors()) {
              if (isNotStubModel(templateModel)) {
                myExcludedPackages.add(templateModel.getLongName());
              }
              if (SModelStereotype.isStubModelStereotype(templateModel.getStereotype())) {
                continue;
              }

            }
          }
        }
      }
      return myExcludedPackages;
    }

    @Override
    public Class loadFromParent(String cls, RBundle<ModuleReference> bundle) {
      IModule module = MPSModuleRepository.getInstance().getModule(bundle.getId());
      if (module instanceof Solution) {
        return null;
      }
      Set<String> excludedPackages = getExcludedPackages();
      String pack = NameUtil.namespaceFromLongName(cls);
      if (excludedPackages.contains(pack)) {
        return null;
      }
      return getFromParent(cls);
    }

    public void dispose() {
      SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
      MPSModuleRepository.getInstance().removeModuleRepositoryListener(myModuleRepositoryListener);
      myLibraryManager = null;
    }

    private boolean isBootstrapLanguage(Language language) {
      if (myLibraryManager == null) {
        return false;
      }
      return myLibraryManager.getBootstrapModules(Language.class).contains(language);
    }

    private boolean isNotStubModel(SModelDescriptor modelDescriptor) {
      return !SModelStereotype.isStubModelStereotype(modelDescriptor.getStereotype());
    }
  }
}
                                          
