/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.make.actions.generate;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.generator.GenParameters;
import jetbrains.mps.project.structure.project.testconfigurations.IllegalGeneratorConfigurationException;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.ide.actions.ModelCheckerTool_Tool;
import jetbrains.mps.ide.generator.GeneratorUIFacade;
import jetbrains.mps.ide.projectPane.ModuleChangingOperationContext;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.structure.project.testconfigurations.ModuleTestConfiguration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.*;

@Deprecated
public abstract class BaseGenerateAction extends BaseAction {
  private boolean myRebuildAll;
  private IOperationContext myOperationContext;
  private Project myProject;
  private Frame myFrame;
  Set<IModule> myModules;

  public BaseGenerateAction(boolean rebuildAll) {
    super("");
    myRebuildAll = rebuildAll;
    setIsAlwaysVisible(false);
    setExecuteOutsideCommand(true);
    addPlace(null);
  }

  abstract Set<IModule> getModuleToGenerate(AnActionEvent e);

  abstract String getObject();

  protected void doUpdate(AnActionEvent e,Map<String, Object> _params) {
    for (IModule module : myModules) {
      if ((!(module instanceof Solution)) && (!(module instanceof Language)) && (!(module instanceof Generator))) {
        disable(e.getPresentation());
        return;
      }
    }
    enable(e.getPresentation());
    String obj = getObject();
    String newText = (myRebuildAll ? "Regenerate" : "Generate") + " " + obj;
    e.getPresentation().setText(newText);
  }

  protected boolean collectActionData(AnActionEvent e,Map<String, Object> _params) {
    if (!super.collectActionData(e,_params)) return false;
    myProject = e.getData(MPSDataKeys.PROJECT);
    myOperationContext = e.getData(MPSDataKeys.OPERATION_CONTEXT);
    if (myOperationContext == null) return false;
    myModules = getModuleToGenerate(e);
    if (myModules.isEmpty()) return false;
    myFrame = e.getData(MPSDataKeys.FRAME);
    if (myFrame == null) return false;
    return true;
  }

  public String getActionId() {
    return BaseGenerateAction.class.getName() + "#" + myRebuildAll;
  }

  protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
    final List<SModelDescriptor> modelsToGenerate = new ArrayList<SModelDescriptor>();

    IOperationContext invocationContext = myOperationContext;
    for (IModule module : myModules) {
      if (module instanceof Generator) {
        module = ((Generator) module).getSourceLanguage();
        invocationContext = new ModuleChangingOperationContext(module, myOperationContext);
      }
      modelsToGenerate.addAll(getModelsToGenerate(module));
    }

    Collections.sort(modelsToGenerate, new Comparator<SModelDescriptor>() {
      public int compare(SModelDescriptor o1, SModelDescriptor o2) {
        return o1.getLongName().compareTo(o2.getLongName());
      }
    });

    if (modelsToGenerate.isEmpty()) {
      Project project = e.getData(PlatformDataKeys.PROJECT);
      WindowManager.getInstance().getIdeFrame(project).getStatusBar().setInfo("Nothing to generate");
      return;
    }

    final IOperationContext invocationContext1 = invocationContext;
    //noinspection ConstantConditions
    boolean checkSuccessful = myProject.getComponent(ProjectPluginManager.class).getTool(ModelCheckerTool_Tool.class)
      .checkModelsBeforeGenerationIfNeeded(invocationContext, modelsToGenerate, new Runnable() {
        public void run() {
          IGenerationHandler generationHandler = GeneratorUIFacade.getInstance().getDefaultGenerationHandler();
          GeneratorUIFacade.getInstance().generateModels(
            invocationContext1,
            modelsToGenerate,
            generationHandler,
            myRebuildAll, false);
        }
      });
    if (!checkSuccessful) {
      return;
    }

    IGenerationHandler generationHandler = GeneratorUIFacade.getInstance().getDefaultGenerationHandler();
    GeneratorUIFacade.getInstance().generateModels(
      invocationContext,
      modelsToGenerate,
      generationHandler,
      myRebuildAll, false);
  }

  @NotNull
  private List<SModelDescriptor> getModelsToGenerate(final IModule module) {
    GenParameters params = ModelAccess.instance().runReadAction(new Computable<GenParameters>() {
      public GenParameters compute() {
        SModel tmp = new SModel(SModelReference.fromString("test.model"));
        tmp.setLoading(true);


        BaseTestConfiguration conf = null;

        if (module instanceof Solution) {
          ModuleTestConfiguration solutionConfig = new ModuleTestConfiguration();
          solutionConfig.setModuleRef(module.getModuleReference());
          solutionConfig.setName("tmp");
          conf = solutionConfig;
        }

        if (module instanceof Language) {
          ModuleTestConfiguration languageConfig = new ModuleTestConfiguration();
          languageConfig.setModuleRef(module.getModuleReference());
          languageConfig.setName("tmp");
          conf = languageConfig;
        }

        assert conf != null;

        try {
          return conf.getGenParams(myProject, myRebuildAll);
        } catch (IllegalGeneratorConfigurationException e) {
          JOptionPane.showMessageDialog(myFrame, e.getMessage());
          return null;
        }
      }
    });

    if (params == null) return new ArrayList<SModelDescriptor>();
    return params.getModelDescriptors();
  }
}

