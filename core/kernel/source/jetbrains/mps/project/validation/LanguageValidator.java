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
package jetbrains.mps.project.validation;

import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.List;

public class LanguageValidator extends BaseModuleValidator<Language> {
  public LanguageValidator(Language module) {
    super(module);
  }

  public List<String> getErrors() {
    List<String> errors = new ArrayList<String>(super.getErrors());
    for (ModuleReference lang : myModule.getExtendedLanguageRefs()) {
      if (MPSModuleRepository.getInstance().getModule(lang) == null) {
        errors.add("Can't find extended language: " + lang.getModuleFqName());
      }
    }
    for (SModelReference accessory : myModule.getModuleDescriptor().getAccessoryModels()) {
      if (myModule.getScope().getModelDescriptor(accessory) == null) {
        errors.add("Can't find accessory model: " + accessory.getLongName());
      }
    }
    for (Dependency runtimeModule : myModule.getModuleDescriptor().getRuntimeModules()) {
      if (MPSModuleRepository.getInstance().getModule(runtimeModule.getModuleRef()) == null) {
        errors.add("Can't find runtime module: " + runtimeModule.getModuleRef().getModuleFqName());
      }
    }
    for (ModelRoot stubModelsEntry : myModule.getModuleDescriptor().getRuntimeStubModels()) {
      IFile file = FileSystem.getInstance().getFileByPath(stubModelsEntry.getPath());
      if (file == null || !file.exists()) {
        errors.add("Can't find runtime library: " + stubModelsEntry.getPath());
      }
    }
    return errors;
  }
}
