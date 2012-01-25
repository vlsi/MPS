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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryAdapter;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.annotations.Nullable;

import java.util.*;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 1/20/12
 * Time: 4:31 PM
 * To change this template use File | Settings | File Templates.
 */
public class ExtensionRegistry extends BaseExtensionRegistry implements CoreComponent {

  private static Logger LOG = Logger.getLogger(ExtensionRegistry.class);

  private static ExtensionRegistry INSTANCE;

  private Map<IModule, String> myModuleToNamespace = new HashMap<IModule, String>();
  private HashMap<String, ExtensionDescriptor> myExtensionDescriptors = new HashMap<String, ExtensionDescriptor>();
  private AtomicBoolean myInitialLoadHappened = new AtomicBoolean(false);

  public static ExtensionRegistry getInstance() {
    return INSTANCE;
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
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myModuleToNamespace.clear();
        myExtensionDescriptors.clear();
        ExtensionRegistry.this.clear();
      }
    });
    INSTANCE = null;
  }

  // can be called multiple times
  public void loadExtensionDescriptors () {
    if (!myInitialLoadHappened.compareAndSet(false, true)) return;

    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSModuleRepository.getInstance().addModuleRepositoryListener(new ModuleRepositoryAdapter() {
          @Override
          public void moduleAdded(IModule module) {
            String namespace = module.getModuleFqName();
            // avoid duplicates in registry
            if (!myExtensionDescriptors.containsKey(namespace)) {
              ExtensionDescriptor desc = findExtensionDescriptor(module);
              if (desc != null) {
                myExtensionDescriptors.put(namespace, desc);
                myModuleToNamespace.put(module, namespace);
                registerExtensionDescriptor(desc);
              }
            }
          }

          @Override
          public void moduleRemoved(IModule module) {
            String namespace = myModuleToNamespace.get(module);
            if (namespace != null) {
              ExtensionDescriptor desc = myExtensionDescriptors.remove(namespace);
              if (desc != null) {
                unregisterExtensionDescriptor(desc);
                myModuleToNamespace.remove(module);
              }
            }
          }
        });

        reloadExtensionDescriptors();
      }
    });
  }

  public void reloadExtensionDescriptors () {
    ModelAccess.assertLegalWrite();

    for (ExtensionDescriptor desc: myExtensionDescriptors.values()) {
      unregisterExtensionDescriptor(desc);
    }
    myExtensionDescriptors.clear();

    Set<IModule> existing = new HashSet<IModule>(myModuleToNamespace.keySet());
    for (IModule mod : MPSModuleRepository.getInstance().getAllModules()) {
      String namespace = mod.getModuleFqName();
      if (!myExtensionDescriptors.containsKey(namespace)) {
        existing.remove(mod);
        ExtensionDescriptor desc = findExtensionDescriptor(mod);
        if (desc != null) {
          myModuleToNamespace.put(mod, namespace);
          myExtensionDescriptors.put(namespace, desc);
          registerExtensionDescriptor(desc);
        }
      } else {
        // duplicate module, ignore
      }
    }
    for (IModule mod : existing) {
      myModuleToNamespace.remove(mod);
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

  private ExtensionDescriptor findExtensionDescriptor(IModule mod) {
    if (mod instanceof Language) {
      return findLanguageExtensionDescriptor((Language) mod);
    }
    else if (mod instanceof Solution) {
      SolutionDescriptor sdesc = (SolutionDescriptor) mod.getModuleDescriptor();
      switch (sdesc.getKind()) {
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
    String namespace = solution.getModuleFqName();
    String className = namespace + ".plugin.ExtensionDescriptor";
    Object compiled = getObjectByClassName(className, solution, true);
    if (compiled instanceof ExtensionDescriptor) {
      return (ExtensionDescriptor) compiled;
    }
    return null;
  }

  private ExtensionDescriptor findLanguageExtensionDescriptor(Language lang) {
    String namespace = lang.getModuleFqName();
    String className = namespace + ".plugin.ExtensionDescriptor";
    Object compiled = getObjectByClassName(className, lang, true);
    if (compiled instanceof ExtensionDescriptor) {
      return (ExtensionDescriptor) compiled;
    }
    return null;
  }

  @Nullable
  public static Object getObjectByClassName (String className, @Nullable IModule module, boolean avoidLogErrors) {
    try {
      if (module == null) {
        return null;
      }

      if (avoidLogErrors) {
        ClassLoader cl = ClassLoaderManager.getInstance().getClassLoaderFor(module, false);
        if (cl == null) {
          return null;
        }
      }

      Class clazz = module.getClass(className);
      if (clazz == null) {
        return null;
      }

      return clazz.newInstance();
    } catch (Throwable e) {
      LOG.debug("error loading class\""+className+"\"", e);
    }
    return null;
  }

}
