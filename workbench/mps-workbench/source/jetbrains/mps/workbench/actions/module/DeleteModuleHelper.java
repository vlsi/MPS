/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.module;

import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.actions.model.DeleteModelHelper;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class DeleteModuleHelper {
  private static final Logger LOG = LogManager.getLogger(DeleteModuleHelper.class);

  @NotNull
  private final MPSProject myProject;
  private final static String NON_PROJECT_MODULES_MSG =
      "Non-project modules can only be deleted with files deletion enabled. The module %s will not be deleted";

  public DeleteModuleHelper(@NotNull MPSProject project) {
    myProject = project;
  }

  public void deleteModules(List<SModule> modules, boolean safeDelete, boolean deleteFiles) {
    if (safeDelete) {
      LOG.error("SAFE DELETE MODULE - NOT IMPLEMENTED", new Throwable());
    } else {
      modules.stream().filter(m -> m instanceof Language).forEach(m -> {
        List<SModule> generators = new ArrayList<>(((Language) m).getGenerators());
        delete(generators, deleteFiles);
      });
      delete(modules, deleteFiles);
    }
  }

  private void delete(@NotNull List<SModule> modules, boolean deleteFiles) {
    modules = new ArrayList<>(modules);

    checkNonProjectModules(modules, deleteFiles);

    // fixme: MPS-18743
    modules.stream().filter(module -> module instanceof AbstractModule).forEach(module -> ((AbstractModule) module).save());

    if (deleteFiles) {
      modules.forEach(this::deleteModuleFiles);
    }

    modules.forEach(this::removeFromProject);

    if (deleteFiles) {
      ModuleRepositoryFacade facade = new ModuleRepositoryFacade(myProject.getRepository());
      modules.forEach(facade::unregisterModule);
    }
  }

  private void deleteModuleFiles(SModule module) {
    for (SModel model : module.getModels()) {
      DeleteModelHelper.delete(module, model, true);
    }

    deleteJavaFacet(module);
    deleteTestsFacet(module);

    if (module instanceof AbstractModule) {
      AbstractModule curModule = (AbstractModule) module;

      deleteFile(curModule.getDescriptorFile());

      if (curModule.getModuleSourceDir() != null && deleteDirIfEmpty(curModule.getModuleSourceDir())) {
        deleteFile(curModule.getModuleSourceDir());
      }

      if (curModule.getDescriptorFile() != null) {
        IFile moduleFolder = curModule.getDescriptorFile().getParent();
        if (moduleFolder != null && deleteDirIfEmpty(moduleFolder)) {
          moduleFolder.delete();
        }
      }
    }
  }

  private void checkNonProjectModules(List<SModule> modules, boolean deleteFiles) {
    if (!deleteFiles) {
      for (Iterator<SModule> iterator = modules.iterator(); iterator.hasNext(); ) {
        SModule module = iterator.next();
        SModule module0 = module;
        if (module instanceof Generator) {
          module0 = ((Generator) module).getSourceLanguage();
        }
        if (!myProject.isProjectModule(module0)) {
          LOG.warn(String.format(NON_PROJECT_MODULES_MSG, module), new Exception());
          iterator.remove();
        }
      }
    }
  }

  private void removeFromProject(SModule module) {
    //remove from project
    if (myProject.isProjectModule(module)) {
      final SRepository repository = myProject.getRepository();
      if (repository instanceof SRepositoryExt) {
        ((SRepositoryExt) repository).unregisterModule(module, myProject);
      }
      myProject.removeModule(module);
      myProject.save();
    }

    // TODO: remove after Generator will be moved it's own descriptor file
    // Second parameter prevent exceptions after Generator extraction from Language
    if (module instanceof Generator && ((Generator) module).getDescriptorFile() == null) {
      // This logic was taken from DeleteGeneratorHelper#delete() method
      final Language sourceLanguage = ((Generator) module).getSourceLanguage();
      LanguageDescriptor languageDescriptor = sourceLanguage.getModuleDescriptor();
      languageDescriptor.getGenerators().remove(((Generator) module).getModuleDescriptor());
      sourceLanguage.setModuleDescriptor(languageDescriptor);
      sourceLanguage.reload();
      sourceLanguage.save();
    }
  }

  private static void deleteTestsFacet(SModule module) {
    TestsFacet testsFacet = module.getFacet(TestsFacet.class);
    if (testsFacet == null) {
      return;
    }
    deleteFile(testsFacet.getTestsOutputPath());
    deleteFile(testsFacet.getOutputCacheRoot());
  }

  private static void deleteJavaFacet(SModule module) {
    JavaModuleFacet javaModuleFacet = module.getFacet(JavaModuleFacet.class);
    if (javaModuleFacet == null) {
      return;
    }
    deleteFile(javaModuleFacet.getClassesGen());
    deleteFile(javaModuleFacet.getOutputRoot());
    deleteFile(javaModuleFacet.getOutputCacheRoot());
  }

  private static void deleteFile(@Nullable IFile file) {
    if (file != null && file.exists()) {
      // FIXME is there true need to check for existence file that gonna be deleted? Does delete() tolerate non-existent files?
      file.delete();
    }
  }

  private static boolean deleteDirIfEmpty(@NotNull IFile file) {
    if (!file.exists()) {
      return true;
    }

    if (!file.isDirectory()) {
      return false;
    }

    List<IFile> children = file.getChildren();
    if (file.isDirectory() && children.isEmpty()) {
      return true;
    }

    assert children != null : "IFile.getChildren() == null iff !isDirectory";

    for (IFile child : children) {
      if (!deleteDirIfEmpty(child)) {
        return false;
      }
    }

    return true;
  }
}
