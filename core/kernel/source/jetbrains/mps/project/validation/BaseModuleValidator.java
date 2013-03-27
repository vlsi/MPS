/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.project.validation;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class BaseModuleValidator<T extends AbstractModule> implements ModuleValidator {
  protected final T myModule;

  public BaseModuleValidator(@NotNull T module) {
    myModule = module;
  }

  @Override
  public List<String> getErrors() {
    List<String> errors = new ArrayList<String>();
    Throwable loadException = myModule.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      errors.add("Couldn't load module: " + loadException.getMessage());
      return errors;
    }

    for (Dependency dep : myModule.getDependencies()) {
      SModuleReference moduleRef = dep.getModuleRef();
      if (MPSModuleRepository.getInstance().getModule(moduleRef) == null) {
        errors.add("Can't find dependency: " + moduleRef.getModuleName());
      }
    }
    for (SModuleReference reference : myModule.getModuleDescriptor().getUsedLanguages()) {
      if (ModuleRepositoryFacade.getInstance().getModule(reference, Language.class) == null) {
        errors.add("Can't find used language: " + reference.getModuleName());
      }
    }
    for (SModuleReference reference : myModule.getUsedDevkitReferences()) {
      if (MPSModuleRepository.getInstance().getModule(reference) == null) {
        errors.add("Can't find used devkit: " + reference.getModuleName());
      }
    }

    ModuleDescriptor descriptor = myModule.getModuleDescriptor();
    if (descriptor == null) return errors;

    if (descriptor.getSourcePaths() != null && !myModule.isPackaged()) {
      for (String sourcePath : descriptor.getSourcePaths()) {
        IFile file = FileSystem.getInstance().getFileByPath(sourcePath);
        if (file == null || !file.exists()) {
          errors.add("Can't find source path: " + sourcePath);
        }
      }
    }
    if (descriptor.getAdditionalJavaStubPaths() != null) {
      for (String path : descriptor.getAdditionalJavaStubPaths()) {
        IFile file = FileSystem.getInstance().getFileByPath(path);
        if (file == null || !file.exists()) {
          if (new File(path).exists()) {
            errors.add("Idea VFS is not up-to-date. Can't find library: " + path);
          } else {
            errors.add("Can't find library: " + path);
          }
        }
      }
    }
    return errors;
  }

  @Override
  public List<String> getWarnings() {
    return Collections.emptyList();
  }

  @Override
  public final boolean isValid() {
    return getErrors().isEmpty();
  }
}
