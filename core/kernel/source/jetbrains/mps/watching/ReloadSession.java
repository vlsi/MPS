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
package jetbrains.mps.watching;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

class ReloadSession {
  private final static Logger LOG = Logger.getLogger(ReloadSession.class);
  private final Set<SModelDescriptor> myChangedModels = new LinkedHashSet<SModelDescriptor>();
  private final Set<VirtualFile> myNewModelVFiles = new LinkedHashSet<VirtualFile>();
  private final Set<IModule> myChangedModules = new LinkedHashSet<IModule>();
  private final Set<VirtualFile> myNewModuleVFiles = new LinkedHashSet<VirtualFile>();
  private final Set<Project> myChangedProjects = new LinkedHashSet<Project>();
  private Set<String> myDeletedModels = new HashSet<String>();
  private final Set<IModule> myDeletedModules = new HashSet<IModule>();

  public void doReload() {
    if (hasAnythingToDo()) {

      ProgressManager.getInstance().run(new Modal(null, "Reloading", false) {

        public void run(@NotNull final ProgressIndicator progressIndicator) {
          if (!myNewModuleVFiles.isEmpty()) {
            LOG.info("Reloading libraries.");
            progressIndicator.setText("Reloading libraries... Please wait.");
            ModelAccess.instance().runWriteAction(new Runnable() {
              public void run() {
                LibraryManager.getInstance().update();
              }
            });
          }

          preprocess();

          updateModules(progressIndicator);
          updateModels(progressIndicator);
        }
      });
    }
  }

  private void updateModels(final ProgressIndicator progressIndicator) {
    progressIndicator.setText("Reloading updated models... Please wait.");
    for (final SModelDescriptor model : myChangedModels) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          try {
            String text = "Reloading " + model.getSModelReference().getSModelFqName();
            LOG.info(text);
            progressIndicator.setText2(text);
            model.reloadFromDisk();
          } catch (RuntimeException e) {
            LOG.error(e);
          }
        }
      });
    }
  }

  private void updateModules(final ProgressIndicator progressIndicator) {
    progressIndicator.setText("Reloading updated modules... Please wait.");
    for (final IModule module : myChangedModules) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          String text = "Reloading " + module.getModuleFqName();
          LOG.info(text);
          progressIndicator.setText2(text);
          module.reloadFromDisk();
        }
      });
    }

    for (final IModule module : myDeletedModules) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          String text = "Unloading removed module " + module.getModuleFqName();
          LOG.info(text);
          MPSModuleRepository.getInstance().removeModule(module);
          progressIndicator.setText2(text);
        }
      });
    }
  }

  private void preprocess() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (VirtualFile virtualFile : myNewModelVFiles) {
          File file = VFileSystem.toFile(virtualFile);
          if (!file.exists()) continue;
          IModule module = MPSModuleRepository.getInstance().getModuleForModelFile(FileUtil.getCanonicalPath(file));
          if (module != null) {
            myChangedModules.add(module);
          }
        }

        for (String path : myDeletedModels) {
          IModule module = MPSModuleRepository.getInstance().getModuleForModelFile(path);
          if (module != null) {
            myChangedModules.add(module);
          }
        }

        Set<SModelDescriptor> skip = new HashSet<SModelDescriptor>();
        for (SModelDescriptor modelDescriptor : myChangedModels) {
          Set<IModule> modules = modelDescriptor.getModules();
          for (IModule module : modules) {
            if (myChangedModules.contains(module)) {
              skip.add(modelDescriptor);
              break;
            }
          }
        }

        // fix MPS-3796: instead reloading generator, reload it's language
        Set<Generator> generators = CollectionUtil.filter(Generator.class, myChangedModules);
        myChangedModules.removeAll(generators);
        for (Generator gen : generators) {
          myChangedModules.add(gen.getSourceLanguage());
        }

        myChangedModels.removeAll(skip);
      }
    });
  }

  private boolean hasAnythingToDo() {
    return !(myChangedModels.isEmpty() && myChangedModules.isEmpty() && myChangedProjects.isEmpty()
      && myNewModelVFiles.isEmpty() && myNewModuleVFiles.isEmpty() && myDeletedModels.isEmpty()
      && myDeletedModules.isEmpty());
  }

  public void addChangedModel(SModelDescriptor model) {
    myChangedModels.add(model);
  }

  public void addNewModelFile(VirtualFile vfile) {
    myNewModelVFiles.add(vfile);
  }

  public void addChangedModule(IModule module) {
    myChangedModules.add(module);
  }

  public void addNewModuleFile(VirtualFile vfile) {
    myNewModuleVFiles.add(vfile);
  }

  public void addChangedProject(Project project) {
    myChangedProjects.add(project);
  }

  public void addDeletedModelFilePath(String path) {
    myDeletedModels.add(path);
  }

  public void addDeletedModule(IModule module) {
    myDeletedModules.add(module);
  }
}
