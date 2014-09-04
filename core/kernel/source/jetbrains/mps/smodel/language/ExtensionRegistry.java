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
package jetbrains.mps.smodel.language;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class ExtensionRegistry extends BaseExtensionRegistry implements CoreComponent {
  private static Logger LOG = LogManager.getLogger(ExtensionRegistry.class);

  private static ExtensionRegistry INSTANCE;

  private Map<SModule, String> myModuleToNamespace = new HashMap<SModule, String>();
  private HashMap<String, ExtensionDescriptor> myExtensionDescriptors = new HashMap<String, ExtensionDescriptor>();
  private SRepositoryListener myListener = new MyModuleRepositoryAdapter();
  @Nullable
  private ClassLoaderManager myClm;
  @Nullable
  private MPSModuleRepository myRepo;
  private final MPSClassesListener myClassesListener = new MPSClassesListenerAdapter() {
    @Override
    public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
      unloadExtensionDescriptors(unloadedModules);
    }

    @Override
    public void afterClassesLoaded(Set<SModule> loadedModules) {
      loadExtensionDescriptors(loadedModules);
    }
  };

  public static ExtensionRegistry getInstance() {
    return INSTANCE;
  }

  public ExtensionRegistry(@Nullable ClassLoaderManager clm, @Nullable MPSModuleRepository repo) {
    myClm = clm;
    myRepo = repo;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    if (myRepo != null) {
      myRepo.addRepositoryListener(myListener);
    }
    if (myClm != null) {
      myClm.addClassesHandler(myClassesListener);
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
    if (myClm != null) {
      myClm.removeClassesHandler(myClassesListener);
    }
    if (myRepo != null) {
      myRepo.removeRepositoryListener(myListener);
    }
  }

  private void unloadExtensionDescriptors(Collection<SModule> unloadedModules) {
    for (SModule module : unloadedModules) {
      final ExtensionDescriptor desc = myExtensionDescriptors.remove(module.getModuleName());
      if (desc != null) {
        unregisterExtensionDescriptor(desc);
      }
    }
  }

  private void loadExtensionDescriptors(Collection<SModule> loadedModules) {
    for (SModule module : loadedModules) {
      String namespace = myModuleToNamespace.get(module);
      if (namespace == null) {
        namespace = module.getModuleName();
      }

      ExtensionDescriptor desc = findExtensionDescriptor(module);
      if (desc != null) {
        myModuleToNamespace.put(module, namespace);
        myExtensionDescriptors.put(namespace, desc);
        registerExtensionDescriptor(desc);
      } else {
        myModuleToNamespace.remove(namespace);
      }
    }
  }

  @SuppressWarnings("unchecked")
  /*package for tests*/ void registerExtensionDescriptor(ExtensionDescriptor extensionDescriptor) {
    registerExtensions(extensionDescriptor.getExtensions());
    registerExtensionPoints(extensionDescriptor.getExtensionPoints());
  }

  @SuppressWarnings("unchecked")
    /*package for tests*/ void unregisterExtensionDescriptor(ExtensionDescriptor extensionDescriptor) {
    unregisterExtensionPoints(extensionDescriptor.getExtensionPoints());
    unregisterExtensions(extensionDescriptor.getExtensions());
  }

  private ExtensionDescriptor findExtensionDescriptor(SModule mod) {
    if (mod instanceof Language) {
      return findLanguageExtensionDescriptor((Language) mod);
    } else if (mod instanceof Solution) {
      switch (((Solution) mod).getKind()) {
        case PLUGIN_CORE:
        case PLUGIN_EDITOR:
        case PLUGIN_OTHER:
          return findPluginSolutionExtensionDescriptor((Solution) mod);

        default:
          break;
      }
    }
    return null;
  }

  private ExtensionDescriptor findPluginSolutionExtensionDescriptor(Solution solution) {
    // TODO: more flexible way of loading extensions from plugin solution
    String namespace = solution.getModuleName();
    String className = namespace + ".plugin.ExtensionDescriptor";
    Object compiled = getObjectByClassName(className, solution, true);
    if (compiled instanceof ExtensionDescriptor) {
      return (ExtensionDescriptor) compiled;
    }
    return null;
  }

  private ExtensionDescriptor findLanguageExtensionDescriptor(Language lang) {
    String namespace = lang.getModuleName();
    String className = namespace + ".plugin.ExtensionDescriptor";
    Object compiled = getObjectByClassName(className, lang, true);
    if (compiled instanceof ExtensionDescriptor) {
      return (ExtensionDescriptor) compiled;
    }
    return null;
  }

  @Nullable
  public static Object getObjectByClassName(String className, @Nullable SModule module, boolean avoidLogErrors) {
    try {
      if (module == null) {
        return null;
      }

      Class clazz = ClassLoaderManager.getInstance().getOwnClass(module, className);
      if (clazz == null) {
        return null;
      }

      return clazz.newInstance();
    } catch (Throwable e) {
      LOG.debug("error loading class\"" + className + "\"", e);
    }

    return null;
  }

  private class MyModuleRepositoryAdapter extends SRepositoryAdapter {
    @Override
    public void moduleAdded(@NotNull SModule module) {
      // awaiting next classes reload?
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      String namespace = myModuleToNamespace.get(module);
      if (namespace == null) return;

      ExtensionDescriptor desc = myExtensionDescriptors.remove(namespace);
      if (desc == null) return;

      unregisterExtensionDescriptor(desc);
      myModuleToNamespace.remove(module);
    }
  }
}
