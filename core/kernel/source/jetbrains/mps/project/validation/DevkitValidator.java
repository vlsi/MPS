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

import jetbrains.mps.project.DevKit;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.MPSModuleRepository;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class DevkitValidator implements ModuleValidator {
  private DevKit myModule;

  public DevkitValidator(DevKit module) {
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

    for (SModuleReference extDevkit : myModule.getModuleDescriptor().getExtendedDevkits()) {
      if (MPSModuleRepository.getInstance().getModule(extDevkit) == null) {
        errors.add("Can't find extended devkit: " + extDevkit.getModuleName());
      }
    }
    for (SModuleReference expLang : myModule.getModuleDescriptor().getExportedLanguages()) {
      if (MPSModuleRepository.getInstance().getModule(expLang) == null) {
        errors.add("Can't find exported language: " + expLang.getModuleName());
      }
    }
    for (SModuleReference expSol : myModule.getModuleDescriptor().getExportedSolutions()) {
      if (MPSModuleRepository.getInstance().getModule(expSol) == null) {
        errors.add("Can't find exported language: " + expSol.getModuleName());
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
