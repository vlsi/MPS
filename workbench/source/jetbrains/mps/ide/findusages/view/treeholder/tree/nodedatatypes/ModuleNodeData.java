/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jdom.Element;

import javax.swing.Icon;

public class ModuleNodeData extends BaseNodeData {
  private static final String MODULE_REF = "module_ref";

  private ModuleReference myModuleReference = new ModuleReference("");

  public ModuleNodeData(PathItemRole role, IModule module, boolean isResult, boolean resultsSection) {
    super(role, getCaption(module), "", true, isResult, resultsSection);
    myModuleReference = module.getModuleReference();
  }

  public ModuleNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  private static String getCaption(IModule module) {
    if (module instanceof Generator) {
      Generator generator = (Generator) module;
      String name = generator.getName();
      if (name == null || name.equals("")) name = "no name";
      return generator.getSourceLanguage().getModuleNamespace() + " (generator/" + name + ")";
    } else {
      return module.getModuleNamespace();
    }
  }


  public Icon getIcon() {
    IModule module = getModule();
    if (module == null) return null;
    return IconManager.getIconFor(module);
  }

  public IModule getModule() {
    return MPSModuleRepository.getInstance().getModule(myModuleReference);
  }

  public ModuleReference getModuleReference() {
    return myModuleReference;
  }

  public Object getIdObject() {
    return getModule();
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(MODULE_REF, myModuleReference.toString());
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    myModuleReference = ModuleReference.fromString(element.getAttributeValue(MODULE_REF));
  }

  public String getText(TextOptions options) {
    boolean showCounter = options.myCounters && isResultsSection() && (!isResultNode());
    String counter = showCounter ? " " + sizeRepresentation(options.mySubresultsCount) : "";
    return super.getText(options) + counter;
  }

  private static String sizeRepresentation(int size) {
    return "<font color='gray'>(" + Integer.toString(size) + ")</font>";
  }
}
