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
package jetbrains.mps.ide.findusages.view.optionseditor.options;

import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleScope;

import java.util.List;

public class ScopeOptions extends BaseOptions {
  private static final Logger LOG = Logger.getLogger(ScopeOptions.class);

  private static final String SCOPE_TYPE = "scope_type";
  private static final String MODEL = "model";
  private static final String MODULE = "module";

  @NotNull
  private ScopeType myScopeType;
  private String myModel;
  private String myModule;
  public static final String DEFAULT_VALUE = "<default>";

  public ScopeOptions() {
    myScopeType = ScopeType.GLOBAL;
  }

  public ScopeOptions(Element element, Project project) {
    read(element, project);
  }

  public ScopeOptions(ScopeType scopeType, String model, String module) {
    myScopeType = scopeType;
    myModel = model;
    myModule = module;
  }

  public ScopeOptions clone() {
    return new ScopeOptions(myScopeType, myModel, myModule);
  }

  public void setScopeType(@NotNull ScopeType scopeType) {
    myScopeType = scopeType;
  }

  @NotNull
  public ScopeType getScopeType() {
    return myScopeType;
  }

  public String getModel() {
    return myModel;
  }

  public void setModel(String model) {
    myModel = model;
  }

  public String getModule() {
    return myModule;
  }

  public void setModule(String module) {
    myModule = module;
  }

  public SModuleScope getScope(IOperationContext operationContext, SModelDescriptor descriptor) {
    return myScopeType.getSearchScope(operationContext.getProject(), resolveModule(operationContext), resolveModel(descriptor));
  }

  private SModel resolveModel(SModel currentModel) {
    if (myModel == null || myModel.isEmpty()) {
      return null;
    }

    List<SModelDescriptor> models = SModelRepository.getInstance().getModelDescriptorsByModelName(myModel);
    if (models.isEmpty()) {
      myModel = currentModel.getModelName();
      models = SModelRepository.getInstance().getModelDescriptorsByModelName(myModel);
      LOG.error("Model is not found for " + myModel + ". Using current model.");
    }
    // todo: if size > 1?
    return models.get(0);
  }

  private SModule resolveModule(IOperationContext context) {
    if (myModule == null || myModule.isEmpty()) {
      return null;
    }

    SModule module = getModuleByNamespace(myModule);
    if (module == null) {
      LOG.error("Module is not found for " + myModule + ". Using current module.");
      module = context.getModule();
      myModule = module.getModuleName();
    }

    return module;
  }

  private IModule getModuleByNamespace(String namespace) {
    MPSModuleRepository repo = MPSModuleRepository.getInstance();

    IModule result = repo.getModule(new ModuleReference(namespace));
    if (result != null) return result;

    for (IModule module : repo.getAllModules()) {
      String moduleNamespace = module.getModuleFqName();
      if (moduleNamespace == null) continue;
      if (moduleNamespace.equals(namespace)) return module;
    }

    return null;
  }

  @NotNull
  public SearchQuery getResult(SNode node, IOperationContext context, SModelDescriptor modelDescriptor) {
    return new SearchQuery(node, (IScope) getScope(context, modelDescriptor));
  }

  public void write(Element element, Project project) {
    Element scopeTypeXML = new Element(SCOPE_TYPE);
    scopeTypeXML.setAttribute(SCOPE_TYPE, myScopeType.name());
    scopeTypeXML.setAttribute(MODULE, myModule == null ? "" : myModule);
    scopeTypeXML.setAttribute(MODEL, myModel == null ? "" : myModel);
    element.addContent(scopeTypeXML);
  }

  public void read(Element element, Project project) {
    Element scopeTypeXML = element.getChild(SCOPE_TYPE);
    myScopeType = ScopeType.valueOf(scopeTypeXML.getAttributeValue(SCOPE_TYPE));
    myModule = scopeTypeXML.getAttributeValue(MODULE);
    myModel = scopeTypeXML.getAttributeValue(MODEL);
  }
}
