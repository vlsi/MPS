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
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.FileTypeListener;
import com.intellij.openapi.fileTypes.FileTypeEvent;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import com.intellij.AppTopics;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.Set;
import java.util.HashSet;
import java.util.List;
import java.util.LinkedList;
import java.util.concurrent.CopyOnWriteArraySet;

import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryAdapter;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.FileClassPathItem;

public class ExcludedFileIndexApplicationComponent implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ExcludedFileIndexApplicationComponent.class);

  public static ExcludedFileIndexApplicationComponent getInstance() {
    return ApplicationManager.getApplication().getComponent(ExcludedFileIndexApplicationComponent.class);
  }

  private final MPSModuleRepository myModuleRepository;
  private final Set<VirtualFile> myExcludedFiles = new CopyOnWriteArraySet<VirtualFile>();
  private final String[] myExcludedRegexps = new String[]{".*\\.svn.*"};
  private final ModuleRepositoryAdapter myModuleRepositoryListener = new ModuleRepositoryAdapter() {
    @Override
    public void moduleAdded(IModule module) {
      addModuleFile(module);
    }
/*
    // work only after MPS restart, since on-line update is too complicated
    @Override
    public void moduleInitialized(IModule module) {
      ((AbstractModule)module).updateExcludes();
      addModuleFile(module);
    }
*/

    @Override
    public void moduleRemoved(IModule module) {
      removeModuleFile(module);
    }
  };

  public ExcludedFileIndexApplicationComponent(final MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Excluded File Index Application Component";
  }

  public void initComponent() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<IModule> moduleList = myModuleRepository.getAllModules();
        for (IModule module : moduleList) {
          addModuleFile(module);
        }
        myModuleRepository.addModuleRepositoryListener(myModuleRepositoryListener);
      }
    });
  }

  private void removeModuleFile(IModule module) {
    IFile classesGen = module.getClassesGen();
    if (classesGen == null) return;
    VirtualFile classesGenVirtual = VFileSystem.getFile(classesGen);
    if (classesGenVirtual != null) {
      boolean found = myExcludedFiles.remove(classesGenVirtual);
      if (!found) {
        LOG.warning("Not found classes_gen folder " + classesGenVirtual + " of module " + module);
      }
    }
  }

  private void addModuleFile(IModule module) {
    IFile classesGen = module.getClassesGen();
    if (classesGen == null) return;
    VirtualFile classesGenVirtual = VFileSystem.getFile(classesGen);
    if (classesGenVirtual != null) {
      myExcludedFiles.add(classesGenVirtual);
    }
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
        if (module.isClassPathExcluded(classPath)) {
          myExcludedFiles.add(classPathFile);
        }
      }
    }
  }

  public void disposeComponent() {
    myModuleRepository.removeModuleRepositoryListener(myModuleRepositoryListener);
  }

  public boolean isExcluded(VirtualFile file) {
    if (myExcludedFiles.contains(file)) return true;

    for (VirtualFile excludedFile : myExcludedFiles) {
      if (VfsUtil.isAncestor(excludedFile, file, false)) {
        return true;
      }
    }

    String filePath = file.getPath();
    for (String regexp : myExcludedRegexps) {
      if (filePath.matches(regexp)) {
        return true;
      }

    }

    return FileTypeManager.getInstance().isFileIgnored(file.getPath());
  }
}
