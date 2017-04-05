/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.VisibleModuleRegistry;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jdom.Element;
import org.jetbrains.mps.openapi.module.SModule;

public class GlobalScope extends FindUsagesScope {
  public GlobalScope() {
    VisibleModuleRegistry registry = VisibleModuleRegistry.getInstance();
    for (SModule module : MPSModuleRepository.getInstance().getModules()) {
      if (registry == null || registry.isVisible(module)) {
        addModule(module);
      }
    }
  }

  // XXX DO NOT REMOVE THIS CONS. IT'S VITAL FOR FIND USAGES VIEW PERSISTENCE. See FindUsagesScope.load()
  public GlobalScope(Element element, Project project) throws CantLoadSomethingException {
    // nothing saved
    this();
  }

  public String toString() {
    return "global scope";
  }
}
