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
package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.application.ApplicationManager;

import java.util.*;

import jetbrains.mps.project.IModule;
import jetbrains.mps.util.misc.hash.HashMap;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.smodel.ModuleRepositoryAdapter;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.FileClassPathItem;
import org.jetbrains.annotations.NotNull;

public class GlobalClassPathIndex implements ApplicationComponent {

  public static GlobalClassPathIndex getInstance() {
    return ApplicationManager.getApplication().getComponent(GlobalClassPathIndex.class);
  }

  private final MPSModuleRepository myModuleRepository;
  private final Map<VirtualFile, ArrayList<IModule>> myClassPathIndex = new HashMap<VirtualFile, ArrayList<IModule>>();
  private final Set<VirtualFile> myExcludedClassPath = new HashSet<VirtualFile>();
  private final ModuleRepositoryAdapter myModuleRepositoryListener = new ModuleRepositoryAdapter() {
    @Override
    public void moduleAdded(IModule module) {
      GlobalClassPathIndex.this.moduleAdded(module);
    }

    @Override
    public void moduleInitialized(IModule module) {
//  todo moduleInitialized is not called on change module properties => move this call to the right place   
//      GlobalClassPathIndex.this.moduleInitialized(module);
    }

    @Override
    public void moduleRemoved(IModule module) {
      GlobalClassPathIndex.this.moduleRemoved(module);
    }
  };

  public GlobalClassPathIndex(final MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  private void moduleInitialized(IModule module) {
    updateClassPath(module, module.getClassPathItem());
  }

  private void updateClassPath(IModule module, IClassPathItem item) {
    if (item instanceof CompositeClassPathItem) {
      List<IClassPathItem> children = ((CompositeClassPathItem) item).getChildren();
      for (IClassPathItem child : children) {
        updateClassPath(module, child);
      }
    } else if (item instanceof FileClassPathItem) {
      String classPath = ((FileClassPathItem) item).getClassPath();
      VirtualFile classPathFile = VFileSystem.getFile(classPath);
      if (classPathFile != null && classPathFile.isDirectory()) {
        dealWithClassPathOnModuleInit(module, classPathFile);
      }
    }
  }

  private void dealWithClassPathOnModuleInit(IModule module, VirtualFile classPathFile) {
    if (module.isClassPathExcluded(classPathFile.getPath()) && !myExcludedClassPath.contains(classPathFile)) {
      // should exclude classPath
      for (IModule m : myClassPathIndex.get(classPathFile)) {
        if (m == module) continue;
        m.excludeClassPath(m, classPathFile.getPath(), false);
      }
    } else {
      // should include classPath
      for (IModule m : myClassPathIndex.get(classPathFile)) {
        if (m == module) continue;
        m.excludeClassPath(m, classPathFile.getPath(), false);
      }
    }
  }

  private void moduleRemoved(IModule module) {
    unexcludeClassesGen(module);
    unexcludeClassPath(module, module.getClassPathItem());
  }

  private void unexcludeClassPath(IModule module, IClassPathItem item) {
    if (item instanceof CompositeClassPathItem) {
      List<IClassPathItem> children = ((CompositeClassPathItem) item).getChildren();
      for (IClassPathItem child : children) {
        unexcludeClassPath(module, child);
      }
    } else if (item instanceof FileClassPathItem) {
      String classPath = ((FileClassPathItem) item).getClassPath();
      VirtualFile classPathFile = VFileSystem.getFile(classPath);
      if (classPathFile != null && classPathFile.isDirectory()) {
        dealWithClassPathOnModuleRemove(module, classPathFile);
      }
    }
  }

  private void dealWithClassPathOnModuleRemove(IModule module, VirtualFile classPathFile) {
    ArrayList<IModule> modules = myClassPathIndex.get(classPathFile);
    if (modules != null) {
      boolean removed = modules.remove(module);
      assert removed;
    }
    if (module.isClassPathExcluded(classPathFile.getPath())) {
      // if we exclude this class path and nobody else does, we remove classPath from excluded
      if (myExcludedClassPath.contains(classPathFile) && (modules == null || modules.isEmpty())) {
        myExcludedClassPath.remove(classPathFile);
      }
    }
  }

  private void unexcludeClassesGen(IModule module) {
    IFile classesGen = module.getClassesGen();
    if (classesGen == null) return;
    VirtualFile classesGenVirtual = VFileSystem.getFile(classesGen);
    dealWithClassPathOnModuleRemove(module, classesGenVirtual);
  }

  private void moduleAdded(IModule module) {
    excludeClassesGen(module);
    excludeClassPath(module, module.getClassPathItem());
  }

  private void excludeClassPath(IModule module, IClassPathItem item) {
    if (item instanceof CompositeClassPathItem) {
      List<IClassPathItem> children = ((CompositeClassPathItem) item).getChildren();
      for (IClassPathItem child : children) {
        excludeClassPath(module, child);
      }
    } else if (item instanceof FileClassPathItem) {
      String classPath = ((FileClassPathItem) item).getClassPath();
      VirtualFile classPathFile = VFileSystem.getFile(classPath);
      if (classPathFile != null && classPathFile.isDirectory()) {
        dealWithClassPathOnModuleAdd(module, classPathFile);
      }
    }
  }

  private void dealWithClassPathOnModuleAdd(IModule module, VirtualFile classPathFile) {
    if (module.isClassPathExcluded(classPathFile.getPath())) {
      // we only need to update this module if classPath is included in other modules
      ArrayList<IModule> modules = myClassPathIndex.get(classPathFile);
      if (!myExcludedClassPath.contains(classPathFile) && (modules != null) && !modules.isEmpty()) {
        module.excludeClassPath(module, classPathFile.getPath(), false);
        modules.add(module);
      } else if (modules == null) {
        putModuleInIndex(module, classPathFile);
        myExcludedClassPath.add(classPathFile);
      } else {
        modules.add(module);
        myExcludedClassPath.add(classPathFile);
      }
    } else {
      // if classpath is included, we check that it is included in every else module
      ArrayList<IModule> modules = myClassPathIndex.get(classPathFile);
      if (modules == null) {
        putModuleInIndex(module, classPathFile);
      } else {
        // we only need update all existing modules if the classPath is excluded
        if (myExcludedClassPath.remove(classPathFile)) {
          for (IModule m : modules) {
            m.excludeClassPath(m, classPathFile.getPath(), false);
          }
        }
        modules.add(module);
      }
    }
  }

  private void putModuleInIndex(IModule module, VirtualFile classPathFile) {
    ArrayList<IModule> modules = new ArrayList<IModule>();
    modules.add(module);
    myClassPathIndex.put(classPathFile, modules);
  }

  private void excludeClassesGen(IModule module) {
    IFile classesGen = module.getClassesGen();
    if (classesGen == null) return;
    VirtualFile classesGenVirtual = VFileSystem.getFile(classesGen);
    dealWithClassPathOnModuleAdd(module, classesGenVirtual);
  }

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
        myModuleRepository.addModuleRepositoryListener(myModuleRepositoryListener);
      }
    });
  }

  public void disposeComponent() {
    myModuleRepository.removeModuleRepositoryListener(myModuleRepositoryListener);
  }

  public boolean isExcluded(VirtualFile file) {
    return myExcludedClassPath.contains(file);
  }

  public Set<VirtualFile> getExcludedClassPath() {
    return Collections.unmodifiableSet(myExcludedClassPath);
  }
}
