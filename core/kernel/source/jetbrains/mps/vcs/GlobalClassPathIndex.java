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
package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vcs.FilePath;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.EachClassPathItemVisitor;
import jetbrains.mps.reloading.FileClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryAdapter;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.*;

public class GlobalClassPathIndex implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(GlobalClassPathIndex.class);
  private List<ChangedListener> myListeners = new ArrayList<ChangedListener>();

  public static GlobalClassPathIndex getInstance() {
    return ApplicationManager.getApplication().getComponent(GlobalClassPathIndex.class);
  }

  private final MPSModuleRepository myModuleRepository;
  private final Map<String, ArrayList<IModule>> myClassPathIndex = new HashMap<String, ArrayList<IModule>>();
  private final HashSet<String> myExcludedClassPath = new HashSet<String>();
  private boolean myIsChanged = false;
  private final ModuleRepositoryAdapter myModuleRepositoryListener = new ModuleRepositoryAdapter() {
    public void moduleAdded(IModule module) {
      if (module.isPackaged()) return;
      GlobalClassPathIndex.this.moduleAdded(module);
    }

    public void moduleInitialized(IModule module) {
//  todo moduleInitialized is not called on change module properties => move this call to the right place
//      GlobalClassPathIndex.this.moduleInitialized(module);
    }

    public void moduleChanged(IModule changedModule) {
      if (changedModule.isPackaged()) return;
      GlobalClassPathIndex.this.moduleInitialized(changedModule);
      if (myIsChanged) {
        callChangedListeners();

        myIsChanged = false;
      }
    }

    public void moduleRemoved(IModule module) {
      if (module.isPackaged()) return;
      GlobalClassPathIndex.this.moduleRemoved(module);
    }
  };

  private void callChangedListeners() {
    for (ChangedListener l : myListeners) {
      l.changed();
    }
  }

  public void addChangedListener(ChangedListener l) {
    myListeners.add(l);
  }

  public void removeChangedListener(ChangedListener l) {
    myListeners.remove(l);
  }

  @SuppressWarnings({"UnusedDeclaration"})
  //component dependency
  public GlobalClassPathIndex(final MPSModuleRepository moduleRepository, VcsContextFactory factory) {
    myModuleRepository = moduleRepository;
  }

  //--------component stuff----------

  @NotNull
  public String getComponentName() {
    return "Global Class Path Index";
  }

  public void initComponent() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<IModule> moduleList = myModuleRepository.getAllModules();
        for (IModule module : moduleList) {
          moduleAdded(module);
        }
      }
    });
    myModuleRepository.addModuleRepositoryListener(myModuleRepositoryListener);
  }

  public void disposeComponent() {
    myModuleRepository.removeModuleRepositoryListener(myModuleRepositoryListener);
  }

  //--------info query stuff----------

  public boolean isExcluded(VirtualFile file) {
    return isExcluded(file.getPath());
  }

  public boolean isExcluded(FilePath filePath) {
    return isExcluded(filePath.getPath());
  }

  public boolean isExcluded(String filePath) {
    return myExcludedClassPath.contains(filePath);
  }

  public Set<String> getExcludedClassPath() {
    return Collections.unmodifiableSet(myExcludedClassPath);
  }

  //------------------------------

  private void moduleInitialized(IModule module) {
    updateClassesGen(module);
    updateClassPath(module, module.getClassPathItem());
  }

  private void updateClassesGen(IModule module) {
    IFile classesGen = module.getClassesGen();
    if (classesGen == null) return;
    myExcludedClassPath.add(classesGen.getAbsolutePath());
  }


  private void updateClassPath(final IModule module, final IClassPathItem item) {
    item.accept(new EachClassPathItemVisitor() {
      @Override
      public void visit(FileClassPathItem cpItem) {
        String classPath = cpItem.getClassPath();
        if (FileSystem.getInstance().getFileByPath(classPath).isDirectory()) {
          dealWithClassPathOnModuleInit(module, classPath);
        }
      }
    });
  }

  private void dealWithClassPathOnModuleInit(IModule module, String classPathFile) {
    ArrayList<IModule> modules = myClassPathIndex.get(classPathFile);
    if (modules == null) {
      modules = new ArrayList<IModule>();
      myClassPathIndex.put(classPathFile, modules);
    }
    if (!modules.contains(module)) {
      modules.add(module);
    }
    if (isClassPathExcludedInModule(module, classPathFile) && !myExcludedClassPath.contains(classPathFile)) {
      // should exclude classPath
      for (IModule m : myClassPathIndex.get(classPathFile)) {
        if (m == module) continue;
        m.setStubPathExcluded(classPathFile, true);
      }
      myExcludedClassPath.add(classPathFile);
      myIsChanged = true;
    } else if (!isClassPathExcludedInModule(module, classPathFile) && myExcludedClassPath.contains(classPathFile)) {
      // should include classPath
      for (IModule m : myClassPathIndex.get(classPathFile)) {
        if (m == module) continue;
        m.setStubPathExcluded(classPathFile, false);
      }
      myExcludedClassPath.remove(classPathFile);
      myIsChanged = true;
    }
  }

  private void moduleRemoved(IModule module) {
    unexcludeClassPath(module, module.getClassPathItem());
  }

  private void unexcludeClassPath(final IModule module, IClassPathItem item) {
    if (item == null) return;
    item.accept(new EachClassPathItemVisitor() {
      @Override
      public void visit(FileClassPathItem cpItem) {
        String classPath = cpItem.getClassPath();
        if (FileSystem.getInstance().getFileByPath(classPath).isDirectory()) {
          dealWithClassPathOnModuleRemove(module, classPath);
        }
      }
    });
  }

  private void dealWithClassPathOnModuleRemove(IModule module, String classPathFile) {
    ArrayList<IModule> modules = myClassPathIndex.get(classPathFile);
    if (modules != null) {
      boolean removed = modules.remove(module);
      LOG.assertLog(removed, "Classpath index does not contain module " + module + " for classpath " + classPathFile);
    }
    if (isClassPathExcludedInModule(module, classPathFile)) {
      // if we exclude this class path and nobody else does, we remove classPath from excluded
      if (myExcludedClassPath.contains(classPathFile) && (modules == null || modules.isEmpty())) {
        myExcludedClassPath.remove(classPathFile);
      }
    }
  }

  private void moduleAdded(IModule module) {
    excludeClassesGen(module);
    IClassPathItem pathItem = module.getClassPathItem();
    if (pathItem == null) return;
    excludeClassPath(module, pathItem);
  }

  private void excludeClassPath(final IModule module, @NotNull IClassPathItem item) {
    item.accept(new EachClassPathItemVisitor() {
      @Override
      public void visit(FileClassPathItem cpItem) {
        String classPath = cpItem.getClassPath();
        if (FileSystem.getInstance().getFileByPath(classPath).isDirectory()) {
          dealWithClassPathOnModuleAdd(module, classPath);
        }
      }
    });
  }

  private void dealWithClassPathOnModuleAdd(IModule module, String classPathFile) {
    if (isClassPathExcludedInModule(module, classPathFile)) {
      // we only need to update this module if classPath is included in other modules
      ArrayList<IModule> modules = myClassPathIndex.get(classPathFile);
      if (!myExcludedClassPath.contains(classPathFile) && (modules != null) && !modules.isEmpty()) {
        module.setStubPathExcluded(classPathFile, false);
        modules.add(module);
      } else if (modules == null) {
        putModuleInIndex(module, classPathFile);
        myExcludedClassPath.add(classPathFile);
      } else {
        modules.add(module);
        myExcludedClassPath.add(classPathFile);
      }
    } else {
      // if classpath is included, we check that it is included in every other module
      ArrayList<IModule> modules = myClassPathIndex.get(classPathFile);
      if (modules == null) {
        putModuleInIndex(module, classPathFile);
      } else {
        // we only need update all existing modules if the classPath is excluded
        if (myExcludedClassPath.remove(classPathFile)) {
          for (IModule m : modules) {
            m.setStubPathExcluded(classPathFile, false);
          }
        }
        modules.add(module);
      }
    }
  }

  private boolean isClassPathExcludedInModule(IModule module, String classPathFile) {
    return module.isStubPathExcluded(classPathFile.replace("/", File.separator));
  }

  private void putModuleInIndex(IModule module, String classPathFile) {
    ArrayList<IModule> modules = new ArrayList<IModule>();
    modules.add(module);
    List<IModule> prev = myClassPathIndex.put(classPathFile, modules);
    LOG.assertLog(prev == null);
  }

  private void excludeClassesGen(IModule module) {
    IFile classesGen = module.getClassesGen();
    if (classesGen == null) return;
    myExcludedClassPath.add(classesGen.getAbsolutePath());
  }
}
