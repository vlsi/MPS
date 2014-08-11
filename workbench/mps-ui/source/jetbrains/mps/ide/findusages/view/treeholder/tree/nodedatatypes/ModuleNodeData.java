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
package jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jdom.Element;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.Icon;

public class ModuleNodeData extends BaseNodeData {
  private static final String MODULE_REF = "module_ref";

  private SModuleReference myModuleReference = new jetbrains.mps.project.structure.modules.ModuleReference("");

  public ModuleNodeData(PathItemRole role, SearchResult result, boolean isResult, INodeRepresentator nodeRepresentator, boolean resultsSection) {
    super(role,
      (isResult && nodeRepresentator != null) ?
        nodeRepresentator.getPresentation(result.getObject()) :
        getCaption((SModule) result.getPathObject()),
      "", true, isResult, resultsSection);
    myModuleReference = ((SModule) result.getPathObject()).getModuleReference();
  }

  public ModuleNodeData(PathItemRole role, SModule module, boolean isResult, boolean resultsSection) {
    super(role, getCaption(module), "", true, isResult, resultsSection);
    myModuleReference = module.getModuleReference();
  }

  public ModuleNodeData(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  private static String getCaption(SModule module) {
    if (module instanceof Generator) {
      Generator generator = (Generator) module;
      String name = generator.getName();
      if (name == null || name.equals("")) name = "no name";
      return generator.getSourceLanguage().getModuleName() + " (generator/" + name + ")";
    } else {
      String namespace = module.getModuleName();
      if (namespace == null) return "null";
      return namespace;
    }
  }


  @Override
  public Icon getIcon() {
    SModule module = getModule();
    if (module == null) return null;
    return IconManager.getIconFor(module);
  }

  public SModule getModule() {
    return ModuleRepositoryFacade.getInstance().getModule(myModuleReference);
  }

  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  @Override
  public Object getIdObject() {
    return getModuleReference().toString() + "/" + getPlainText();
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(MODULE_REF, myModuleReference.toString());
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    super.read(element, project);
    myModuleReference = PersistenceFacade.getInstance().createModuleReference(element.getAttributeValue(MODULE_REF));
  }

  @Override
  public String getText(TextOptions options) {
    boolean showCounter = options.myCounters && isResultsSection();
    String counter = showCounter ? " " + sizeRepresentation(options.mySubresultsCount) : "";
    return super.getText(options) + counter;
  }

  private static String sizeRepresentation(int size) {
    return "<font color='gray'>(" + Integer.toString(size) + ")</font>";
  }
}
