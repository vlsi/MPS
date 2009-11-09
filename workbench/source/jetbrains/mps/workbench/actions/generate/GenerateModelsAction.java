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
package jetbrains.mps.workbench.actions.generate;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.ide.actions.ModelCheckerTool_Tool;
import jetbrains.mps.MPSProjectHolder;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public abstract class GenerateModelsAction extends BaseAction {
  private List<SModelDescriptor> myModels;
  private IOperationContext myContext;
  private GeneratorManager myGenManager;

  public GenerateModelsAction(@NotNull String name) {
    super(name);
    setExecuteOutsideCommand(true);
  }

  public abstract IGenerationType getGenerationType();

  public void doExecute(AnActionEvent e) {
    MPSProject project = myContext.getMPSProject();
    //noinspection ConstantConditions
    if (! (project.getPluginManager().getTool(ModelCheckerTool_Tool.class)
        .checkModelsBeforeGenerationIfNeeded(myContext.getProject(), myContext, myModels))) {
      return;
    }

    myGenManager.generateModelsFromDifferentModules(
      myContext,
      myModels,
      getGenerationType()
    );
  }

  protected void doUpdate(AnActionEvent e) {
    boolean applicable = true;
    for (SModelDescriptor sm : myModels) {
      if (!getGenerationType().isApplicable(sm)) {
        applicable = false;
      }
    }

    setEnabledState(e.getPresentation(), applicable);
  }

  @Override
  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;
    MPSProject project = MPSDataKeys.MPS_PROJECT.getData(e.getDataContext());
    myGenManager = project.getComponentSafe(GeneratorManager.class);
    myModels = e.getData(MPSDataKeys.MODELS);
    if (myModels == null) myModels = new ArrayList<SModelDescriptor>();
    if (myModels.isEmpty()) {
      SModelDescriptor model = e.getData(MPSDataKeys.CONTEXT_MODEL);
      if (model != null) {
        myModels.add(model);
      }
    }
    if (myModels.isEmpty()) return false;
    myContext = MPSDataKeys.OPERATION_CONTEXT.getData(e.getDataContext());
    if (myContext == null) return false;
    return true;
  }
}

