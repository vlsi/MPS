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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.SortUtil;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelReferenceTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.List;

public class ProjectLanguageTreeNode extends ProjectModuleTreeNode {
  private Language myLanguage;
  private Project myProject;
  private boolean myShortNameOnly;
  private boolean myInitialized;

  protected ProjectLanguageTreeNode(@NotNull Language language, Project project, boolean shortNameOnly) {
    super(new ModuleContext(language, project));
    myShortNameOnly = shortNameOnly;
    myLanguage = language;
    myProject = project;

    setNodeIdentifier(myLanguage.getModuleReference().toString());
    setIcon(IdeIcons.PROJECT_LANGUAGE_ICON);
    init();
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  public void init() {
    populate();
    myInitialized = true;
  }

  @Override
  public Language getModule() {
    return myLanguage;
  }

  public Language getLanguage() {
    return myLanguage;
  }

  @Override
  public String getModuleText() {
    String languageUID = myLanguage.getModuleName();

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
      TextTreeNode accessories = new AccessoriesModelTreeNode(this);

      List<SModel> sortedModels = SortUtil.sortModels(myLanguage.getAccessoryModels());
      for (SModel model : sortedModels) {
        SModule m = model.getModule();
        boolean currentModule = m == null || m == myLanguage;
        SModule module = m == null ? myLanguage : m;
        if (!currentModule) {
          accessories.add(new SModelReferenceTreeNode(model, new ModuleContext(module, myProject)));
        } else {
          accessories.add(new SModelTreeNode(model, null, new ModuleContext(module, myProject)));
        }
      }
      this.add(accessories);
    }

    for (Generator generator : myLanguage.getGenerators()) {
      MPSTreeNode generatorNode = new GeneratorTreeNode(generator, myProject);
      add(generatorNode);
    }

    TextTreeNode languageRuntime = new RuntimeModulesTreeNode();
    for (SModuleReference mr : myLanguage.getRuntimeModulesReferences()) {
      SModule m = ModuleRepositoryFacade.getInstance().getModule(mr);
      if (m == null || m == myLanguage) continue;
      languageRuntime.add(createFor(myProject, m));
    }
    add(languageRuntime);

    if (myLanguage.getUtilModels().size() > 0) {
      TextTreeNode utilModels = new SModelGroupTreeNode(operationContext);
      SModelsSubtree.create(utilModels, operationContext, (List) myLanguage.getUtilModels(), false);
      this.add(utilModels);
    }

    TextTreeNode allModels = new AllModelsTreeNode();
    allModels.setIcon(IdeIcons.PROJECT_MODELS_ICON, false);
    allModels.setIcon(IdeIcons.PROJECT_MODELS_EXPANDED_ICON, true);
    SModelsSubtree.create(allModels, getOperationContext());
    add(allModels);
  }

  public class AllModelsTreeNode extends TextTreeNode {
    public AllModelsTreeNode() {
      super("all models");
    }
  }
}
