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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.action.ActionUtils;

import java.util.List;
import java.util.Set;

class ProjectLanguageTreeNode extends ProjectModuleTreeNode {
  private Language myLanguage;
  private MPSProject myProject;
  private boolean myShortNameOnly;
  private boolean myInitialized;

  public ProjectLanguageTreeNode(Language language, MPSProject project) {
    this(language, project, false);
  }

  public ProjectLanguageTreeNode(Language language, MPSProject project, boolean shortNameOnly) {
    super(new ModuleContext(language, project));
    myShortNameOnly = shortNameOnly;
    myLanguage = language;
    myProject = project;
    updatePresentation();
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.PROJECT_LANGUAGE_ICON);
    setNodeIdentifier(myLanguage.getModuleReference().toString());
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  public void init() {
    populate();
    myInitialized = true;
  }

  public IModule getModule() {
    return myLanguage;
  }

  public Language getLanguage() {
    return myLanguage;
  }

  public Object getUserObject() {
    return myLanguage;
  }

  protected ActionGroup getQuickCreateGroup(boolean plain) {
    return ActionUtils.getGroup(ProjectPane.LANGUAGE_NEW_ACTIONS);
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS);
  }

  protected String getModulePresentation() {
    String languageUID = myLanguage.getModuleUID();

    if (myShortNameOnly) {
      languageUID = NameUtil.shortNameFromLongName(languageUID);
    }

    return languageUID;
  }

  private void populate() {
    IOperationContext operationContext = getOperationContext();

    // language aspect
    for (LanguageAspect aspect : LanguageAspect.values()) {
      if (aspect.get(getLanguage()) != null) {
        add(new SModelTreeNode(aspect.get(getLanguage()), null, operationContext, false));
      }
    }

    // language accessory models
    if (myLanguage.getAccessoryModels().size() > 0) {
      TextTreeNode accessories = new AccessoriesModelTreeNode();

      List<SModelDescriptor> sortedModels = SortUtil.sortModels(myLanguage.getAccessoryModels());
      for (SModelDescriptor model : sortedModels) {
        Set<IModule> modules = model.getModules();
        boolean currentModule = modules.contains(myLanguage) || modules.isEmpty();
        IModule module = currentModule ? myLanguage : model.getModule();
        accessories.add(new SModelTreeNode(model, null, new ModuleContext(module, myProject)));
      }
      this.add(accessories);
    }

    for (Generator generator : myLanguage.getGenerators()) {
      MPSTreeNode generatorNode = new GeneratorTreeNode(generator, myProject);
      add(generatorNode);
    }

    TextTreeNode languageRuntime = new RuntimeModulesTreeNode();
    for (IModule m : myLanguage.getRuntimeDependOnModules()) {
      languageRuntime.add(createFor(myProject, m));
    }
    add(languageRuntime);

    if (myLanguage.getUtilModels().size() > 0) {
      TextTreeNode utilModels = new SModelGroupTreeNode(operationContext);
      List<SModelDescriptor> sortedModels = SortUtil.sortModels(myLanguage.getUtilModels());
      for (SModelDescriptor model : sortedModels) {
        int countNamePart = SModelsSubtree.getCountNamePart(model, model.getModule().getModuleNamespace());
        utilModels.add(new SModelTreeNode(model, null, operationContext, countNamePart));
      }
      this.add(utilModels);
    }

    TextTreeNode allModels = new AllModelsTreeNode();
    allModels.setIcon(Icons.PROJECT_MODELS_ICON, false);
    allModels.setIcon(Icons.PROJECT_MODELS_EXPANDED_ICON, true);
    SModelsSubtree.create(allModels, getOperationContext());
    add(allModels);
  }

  public class RuntimeModulesTreeNode extends TextTreeNode {
    public RuntimeModulesTreeNode() {
      super("runtime");
    }
  }

  public class AllModelsTreeNode extends TextTreeNode {
    public AllModelsTreeNode() {
      super("all models");
    }
  }

  public class AccessoriesModelTreeNode extends TextTreeNode {
    public AccessoriesModelTreeNode() {
      super("accessories");
      setIcon(Icons.LIB_ICON);
    }
  }

  public class SModelGroupTreeNode extends NamespaceTextNode {
    public SModelGroupTreeNode(IOperationContext context) {
      super("util models", context);
    }

    @Override
    public String getNamespace() {
      if (getParent() == null || !(getParent() instanceof ProjectLanguageTreeNode)) return "";
      ProjectLanguageTreeNode parent = (ProjectLanguageTreeNode) getParent();
      return parent.getModule().getModuleNamespace();
    }

    @Override
    public boolean isFinalName() {
      return true;
    }
  }
}
