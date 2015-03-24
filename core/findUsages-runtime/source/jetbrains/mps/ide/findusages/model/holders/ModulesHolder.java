/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.model.holders;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.NameUtil;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.List;

public class ModulesHolder implements IHolder<List<SModule>> {
  private List<SModule> myModules = new ArrayList<SModule>();

  public ModulesHolder(List<SModule> modules) {
    myModules = modules;
  }

  @Override
  public List<SModule> getObject() {
    return myModules;
  }

  @Override
  @NotNull
  public String getCaption() {
    return NameUtil.formatNumericalString(myModules.size(), "module");
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    throw new UnsupportedOperationException();
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    throw new UnsupportedOperationException();
  }
}
