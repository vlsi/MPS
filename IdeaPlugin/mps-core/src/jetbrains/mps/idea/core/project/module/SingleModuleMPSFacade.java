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

package jetbrains.mps.idea.core.project.module;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FolderModelRootBase;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Created by danilla on 26/10/15.
 */
public class SingleModuleMPSFacade implements MPSModuleFacade, ProjectComponent {
  private Project myProject;
  private Solution mySolution;

  public SingleModuleMPSFacade(Project project) {
    myProject = project;
  }

  @Override
  public boolean isMPSEnabled(Module module) {
    return true;
  }

  @Override
  public Solution getSolution(Module module) {
    return mySolution;
  }

  @Override
  public void projectOpened() {
    Module[] modules = ModuleManager.getInstance(myProject).getModules();
    assert modules.length == 1;
    Module singleModule = modules[0];

    Solution solution = new SolutionIdea(singleModule, makeDescriptor(singleModule));

    jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(myProject);
    SRepositoryExt repository = (SRepositoryExt) mpsProject.getRepository();
//    if (repository.getModule(solution.getModuleId()) != null) {
//      MessagesViewTool.log(project, MessageKind.ERROR, MPSBundle.message("facet.cannot.load.second.module", solutionDescriptor.getNamespace()));
//      return;
//    }

    repository.registerModule(solution, mpsProject);
    mpsProject.addModule(mySolution.getModuleReference());

    mySolution = solution;
  }

  private SolutionDescriptor makeDescriptor(Module module) {
    VirtualFile moduleContentRoot = ModuleRootManager.getInstance(module).getContentRoots()[0];
    // fixme
    String outputPath = moduleContentRoot.getPath() + "/" + "src_gen";

    SolutionDescriptor descriptor = new SolutionDescriptor();
    descriptor.setId(ModuleId.foreign(module.getName()));
    descriptor.setOutputPath(outputPath);
    descriptor.setCompileInMPS(false);
//    descriptor.getModuleFacetDescriptors().add(new ModuleFacetDescriptor(IdeaPluginModuleFacet.FACET_TYPE, new MementoImpl()));

    FileBasedModelRoot root = new DefaultModelRoot();

    root.setContentRoot(moduleContentRoot.getPath());
    Memento m = new MementoImpl();
    root.save(m);
    ModelRootDescriptor modelRootDesc = new ModelRootDescriptor(PersistenceRegistry.DEFAULT_MODEL_ROOT, m);

    descriptor.getModelRootDescriptors().add(modelRootDesc);
    return descriptor;
  }

  @Override
  public void projectClosed() {

  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS facade secific to single module IDEs, like WebStorm, PhpStorm, CLion, etc.";
  }
}
