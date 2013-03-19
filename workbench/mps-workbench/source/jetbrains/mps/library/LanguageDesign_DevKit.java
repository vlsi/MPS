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
package jetbrains.mps.library;

import jetbrains.mps.project.DevKit;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

public class LanguageDesign_DevKit {
  public static final SModuleReference MODULE_REFERENCE = jetbrains.mps.project.structure.modules.ModuleReference.fromString("2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)");

  public static DevKit get() {
    return ModuleRepositoryFacade.getInstance().getModule(MODULE_REFERENCE, DevKit.class);
  }
}
