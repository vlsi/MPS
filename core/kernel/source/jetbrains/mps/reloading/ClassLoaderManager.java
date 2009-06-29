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
  private static Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  public static ClassLoaderManager getInstance() {
    return ApplicationManager.getApplication().getComponent(ClassLoaderManager.class);
  }

  private List<ReloadListener> myReloadHandlers = new CopyOnWriteArrayList<ReloadListener>();

  private final Object myLock = new Object();
  private RuntimeEnvironment<ModuleReference> myRuntimeEnvironment;
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

  public ClassLoader getClassLoaderFor(IModule m) {
    synchronized (myLock) {
      RBundle<ModuleReference> result = myRuntimeEnvironment.get(m.getModuleReference());
      if (result == null) {
        return null;
      }
      return result.getClassLoader();
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
            myRuntimeEnvironment = createRuntimeEnvironment();
          }

          Set<ModuleReference> added = new HashSet<ModuleReference>();
          for (IModule m : myRepository.getAllModules()) {
            if (!containsBundle(m.getModuleReference())) {
              addModule(m.getModuleReference());
              added.add(m.getModuleReference());
            }
          }

          for (ModuleReference addedUID : added) {
            IModule m = myRepository.getModule(addedUID);
            RBundle<ModuleReference> b = myRuntimeEnvironment.get(addedUID);
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
          myRuntimeEnvironment.unload(toRemove.toArray(new RBundle[0]));

          myRuntimeEnvironment.reloadAll();

          for (IModule m : myRepository.getAllModules()) {
            m.updateClassPath();
          }
        }
      }
    });
  }

  private boolean containsBundle(ModuleReference ref) {
    synchronized (myLock) {
      return myRuntimeEnvironment.get(ref) != null;
    }
  }

  private RuntimeEnvironment<ModuleReference> createRuntimeEnvironment(LibraryManager libraryManager) {
    final Set<String> excludedPackages = new HashSet<String>();
    final Set<String> generatorPrefixes = new HashSet<String>();
    for (Language l : libraryManager.getBootstrapModules(Language.class)) {
      for (LanguageAspect aspect : LanguageAspect.values()) {
        if (aspect == LanguageAspect.STRUCTURE) continue;
        excludedPackages.add(l.getNamespace() + "." + aspect.getName());
      }
      generatorPrefixes.add(l.getNamespace() + ".generator");
    }

    return new RuntimeEnvironment<ModuleReference>() {
      public Class loadFromParent(String cls, RBundle<ModuleReference> bundle) {
        if (MPSModuleRepository.getInstance().getModule(bundle.getId()) instanceof Solution) {
          return null;
        }
        String pack = NameUtil.namespaceFromLongName(cls);
        if (excludedPackages.contains(pack)) {
          return null;
        }

        for (String prefix : generatorPrefixes) {
          if (cls.startsWith(prefix)) {
            return null;
          }
        }
        return getFromParent(cls);
      }
    };
  }

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

  public void init(LibraryManager libraryManager) {
    synchronized (myLock) {
      if (myRuntimeEnvironment == null) {
        myRuntimeEnvironment = createRuntimeEnvironment(libraryManager);
      }
    }
  }

  private RuntimeEnvironment<ModuleReference> createRuntimeEnvironment() {
    return createRuntimeEnvironment(LibraryManager.getInstance());
  }
}
                                          
