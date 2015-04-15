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
package jetbrains.mps.ide.findusages.model.holders;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

/**
 * @deprecated Use {@link jetbrains.mps.ide.findusages.model.holders.ModuleRefHolder} instead. Code that used to cast to ModuleHolder to obtain SModule, shall
 * perform instanceof check of the {@link #getObject() value} instead
 */
@Deprecated
@ToRemove(version = 3.3)
public class ModuleHolder implements IHolder<SModule> {
  private static final String UID = "uid";

  private String myModuleUID = "";

  public ModuleHolder(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  public ModuleHolder(SModule module) {
    myModuleUID = module.getModuleName();
  }

  @Override
  public SModule getObject() {
    return MPSModuleRepository.getInstance().getModuleByFqName(myModuleUID);
  }

  @Override
  @NotNull
  public String getCaption() {
    return myModuleUID;
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    if (getObject() == null) throw new CantSaveSomethingException("module is not found");

    element.setAttribute(UID, myModuleUID);
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    myModuleUID = element.getAttributeValue(UID);

    if (getObject() == null) throw new CantLoadSomethingException("module is not found");
  }
}
