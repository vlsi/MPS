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
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ModulesScope extends FindUsagesScope {
  private static final Logger LOG = LogManager.getLogger(ModulesScope.class);
  private static final String MODULE_ID = "module_id";
  private static final String MODULE_TAG = "module";

  @NotNull
  private final List<SModule> myModules = new ArrayList<SModule>();

  public ModulesScope(@NotNull Iterable<? extends SModule> modules) {
    for (SModule module : modules) {
      myModules.add(module);
      addModule(module);
    }
  }

  public ModulesScope(@NotNull String moduleName) {
    // use this method carefully!
    this(Collections.singleton(resolveModule(moduleName)));
  }

  public ModulesScope(Element element, Project project) throws CantLoadSomethingException {
    this(resolveModules(element));
  }

  private static Iterable<SModule> resolveModules(Element element) throws CantLoadSomethingException {
    List<SModule> result = new ArrayList<SModule>();
    for (Element moduleXml : (List<Element>) element.getChildren(MODULE_TAG)) {
      try {
        result.add(resolveModule(moduleXml.getAttribute(MODULE_ID).getValue()));
      } catch (IllegalArgumentException e) {
        throw new CantLoadSomethingException(e);
      }
    }
    return result;
  }

  private static SModule resolveModule(String moduleName) {
    SModule module = MPSModuleRepository.getInstance().getModuleByFqName(moduleName);
    if (module == null) {
      LOG.warn("module scope not found for module  " + moduleName);
      throw new IllegalArgumentException("module scope not found for module " + moduleName);
    } else {
      return module;
    }
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    for (SModule module : myModules) {
      Element moduleXml = new Element(MODULE_TAG);
      moduleXml.setAttribute(MODULE_ID, module.getModuleName());
      element.addContent(moduleXml);
    }
  }

  public String toString() {
    return "module scope";
  }
}
