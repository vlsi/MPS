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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.Facet;
import com.intellij.facet.FacetType;
import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.internal.statistic.UsageTrigger;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.startup.StartupManager;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * evgeny, 10/26/11
 */
public class MPSFacet extends Facet<MPSFacetConfiguration> {
  private static final Logger LOG = Logger.getInstance(MPSFacet.class);
  private Solution mySolution;
  private Project myMpsProject;

  public MPSFacet(@NotNull FacetType facetType, @NotNull Module module, @NotNull String name, @NotNull MPSFacetConfiguration configuration, Facet underlyingFacet) {
    super(facetType, module, name, configuration, underlyingFacet);
    configuration.setFacet(this);
  }

  @Override
  public void initFacet() {
    StartupManager.getInstance(getModule().getProject()).runWhenProjectIsInitialized(() -> {
      myMpsProject = ProjectHelper.fromIdeaProject(getModule().getProject());
      myMpsProject.getModelAccess().runWriteAction(() -> {
        SolutionDescriptor solutionDescriptor = getConfiguration().getBean().getSolutionDescriptor();
        Solution solution = new SolutionIdea(getModule(), solutionDescriptor);

        com.intellij.openapi.project.Project project = getModule().getProject();

        SRepository repository = myMpsProject.getRepository();
        if (new ModuleRepositoryFacade(repository).getModule(solutionDescriptor.getModuleReference()) != null) {
          MessagesViewTool.log(project, MessageKind.ERROR, MPSBundle.message("facet.cannot.load.second.module", solutionDescriptor.getNamespace()));
          return;
        }

        ((SRepositoryExt) repository).registerModule(mySolution = solution, myMpsProject);
        myMpsProject.addModule(mySolution);
        LOG.info(MPSBundle.message("facet.module.loaded", MPSFacet.this.mySolution.getModuleName()));
        IdeaPluginDescriptor descriptor = PluginManager.getPlugin(PluginManager.getPluginByClassName(MPSFacet.class.getName()));
        String version = descriptor == null ? null : descriptor.getVersion();
        UsageTrigger.trigger("MPS.initFacet." + version);
      });
    });
  }

  @Override
  public void disposeFacet() {
    if (!wasInitialized()) {
      return;
    }
    SRepository repository = myMpsProject.getRepository();
    repository.getModelAccess().runWriteAction(() -> {
      LOG.info(MPSBundle.message("facet.module.unloaded", mySolution.getModuleName()));
      if (!myMpsProject.isDisposed()) {
        ((SRepositoryExt) repository).unregisterModule(mySolution, myMpsProject);
      }
      mySolution = null;
    });
  }

  public boolean wasInitialized() {
    return mySolution != null;
  }

//  private List<ModelRoot> myContributedModelRoots = new ArrayList<ModelRoot>();
//  public void contributeModelRoot(ModelRoot modelRoot) {
//    myContributedModelRoots.add(modelRoot);
//  }

  public void updateModels() {
    if (mySolution == null) return;
    mySolution.updateModelsSet();
  }

  public void setConfiguration(final MPSConfigurationBean configurationBean) {
    if (!wasInitialized()) {
      return;
    }
    myMpsProject.getModelAccess().runWriteInEDT(() -> mySolution.setModuleDescriptor(configurationBean.getSolutionDescriptor()));
  }

  public Solution getSolution() {
    return mySolution;
  }
}
