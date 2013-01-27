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
package jetbrains.mps.ide.findusages.model.scopes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

public class ModuleScope extends FindUsagesScope {
  private static final Logger LOG = Logger.getLogger(ModuleScope.class);
  private static final String MODULE_ID = "module_id";

  @NotNull
  private final SModule myModule;

  public ModuleScope(@NotNull SModule module) {
    myModule = module;
    addModule(module);
  }

  public ModuleScope(@NotNull String moduleName) {
    // use this method carefully!
    this(resolveModule(moduleName));
  }

  public ModuleScope(Element element, Project project) throws CantLoadSomethingException {
    this(resolveModule(element));
  }

  private static SModule resolveModule(Element element) throws CantLoadSomethingException {
    try {
      return resolveModule(element.getAttribute(MODULE_ID).getValue());
    } catch (IllegalArgumentException e) {
      throw new CantLoadSomethingException(e);
    }
  }

  private static SModule resolveModule(String moduleName) {
    SModule module = MPSModuleRepository.getInstance().getModuleByFqName(moduleName);
    if (module == null) {
      LOG.warning("module scope not found for module  " + moduleName);
      throw new IllegalArgumentException("module scope not found for module " + moduleName);
    } else {
      return module;
    }
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    element.setAttribute(MODULE_ID, myModule.getModuleName());
  }

  public String toString() {
    return "module scope";
  }
}
