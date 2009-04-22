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
package jetbrains.mps.workbench.actions.module;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.structure.project.testconfigurations.ModuleTestConfiguration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class GenerateAllModelsInModuleAction extends BaseAction {
  private boolean myRegenerate;
  private IOperationContext myOperationContext;
  private MPSProject myProject;
  private Frame myFrame;
  private Set<IModule> myModules;

  public GenerateAllModelsInModuleAction(boolean regenerate) {
    super("Generate Models In Module");
    myRegenerate = regenerate;
    updateShortcuts();
    setIsAlwaysVisible(false);
    setExecuteOutsideCommand(true);

    addPlace(null);
  }

  @NotNull
  public String getKeyStroke() {
    if (myRegenerate) return "";
    return "ctrl F9";
  }

  protected void doUpdate(AnActionEvent e) {
    for (IModule module : myModules) {
      if ((!(module instanceof Solution)) && (!(module instanceof Language)) && (!(module instanceof Generator))) {
        disable(e.getPresentation());
        return;
      }
    }
    enable(e.getPresentation());
    String obj = myModules.size() == 1 ? NameUtil.shortNameFromLongName(myModules.iterator().next().getClass().getName()) : "Modules";
    String newText = (myRegenerate ? "Regenerate" : "Generate") + " " + obj;
    e.getPresentation().setText(newText);
  }

  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;
    ActionEventData data = new ActionEventData(e);
    myProject = data.getMPSProject();
    myOperationContext = data.getOperationContext();
    if (myOperationContext == null) return false;
    myModules = new HashSet(data.getModules());
    if (myModules.isEmpty()) {
      IModule contextModule = data.getContextModule();
      if (contextModule == null) return false;
      myModules.add(contextModule);
    }
    myFrame = data.getFrame();
    if (myFrame == null) return false;
    return true;
  }

  public String getActionId() {
    return GenerateAllModelsInModuleAction.class.getName() + "#" + myRegenerate;
  }

  protected void doExecute(AnActionEvent e) {
    List<SModelDescriptor> modelsToGenerate = new ArrayList<SModelDescriptor>();

    IOperationContext invocationContext = myOperationContext;
    for (IModule module : myModules) {
      if (module instanceof Generator) {
        module = ((Generator) module).getSourceLanguage();
        invocationContext = new MyContext(module, myOperationContext);
      }
      modelsToGenerate.addAll(getModelsToGenerate(module));
    }

    if (modelsToGenerate.isEmpty()) {
      Project project = e.getData(PlatformDataKeys.PROJECT);
      WindowManager.getInstance().getIdeFrame(project).getStatusBar().setInfo("Nothing to generate");
      return;
    }

    GeneratorManager generatorManager = myOperationContext.getComponent(GeneratorManager.class);
    IGenerationType generationType = generatorManager.getDefaultModuleGenerationType();
    generatorManager.generateModelsFromDifferentModules(
      invocationContext,
      modelsToGenerate,
      generationType);
  }

  @NotNull
  private List<SModelDescriptor> getModelsToGenerate(final IModule module) {
    GenParameters params = ModelAccess.instance().runReadAction(new Computable<GenParameters>() {
      public GenParameters compute() {
        SModel tmp = new SModel();
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
          return conf.getGenParams(myProject, myRegenerate);
        } catch (IllegalGeneratorConfigurationException e) {
          JOptionPane.showMessageDialog(myFrame, e.getMessage());
          return null;
        }
      }
    });

    if (params == null) return new ArrayList<SModelDescriptor>();
    return params.getModelDescriptors();
  }

  private static class MyContext implements IOperationContext {
    private final IModule myModule;
    private IOperationContext myOperationContext;

    public MyContext(IModule module, IOperationContext operationContext) {
      myModule = module;
      myOperationContext = operationContext;
    }

    public <T> T getComponent(Class<T> clazz) {
      return myOperationContext.getComponent(clazz);
    }

    public Frame getMainFrame() {
      return myOperationContext.getMainFrame();
    }

    public IModule getModule() {
      return myModule;
    }

    public MPSProject getMPSProject() {
      return myOperationContext.getMPSProject();
    }

    public Project getProject() {
      return myOperationContext.getProject();
    }

    @NotNull
    public IScope getScope() {
      return myOperationContext.getScope();
    }

    public boolean isTestMode() {
      return myOperationContext.isTestMode();
    }
  }
}
