package jetbrains.mps.workbench.actions.module;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.genconf.GeneratorConfigUtil;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.structure.BaseGeneratorConfiguration;
import jetbrains.mps.projectLanguage.structure.LanguageGeneratorConfiguration;
import jetbrains.mps.projectLanguage.structure.SolutionGeneratorConfiguration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;

public class GenerateAllModelsInModuleAction extends BaseAction {
  private boolean myRegenerate;
  private IOperationContext myOperationContext;
  private MPSProject myProject;
  private Frame myFrame;
  private List<IModule> myModules;

  public GenerateAllModelsInModuleAction(boolean regenerate) {
    super("Generate Models In Module");
    myRegenerate = regenerate;
    updateShortcuts();
    setIsAlwaysVisible(false);
    setExecuteOutsideCommand(true);
  }

  @NotNull
  public String getKeyStroke() {
    if (myRegenerate) return "";
    return "control F9";
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


        BaseGeneratorConfiguration conf = null;

        if (module instanceof Solution) {
          SolutionGeneratorConfiguration solutionConfig = SolutionGeneratorConfiguration.newInstance(tmp);
          solutionConfig.setSolutionModuleUID(module.getModuleUID());
          solutionConfig.setName("tmp");
          conf = solutionConfig;
        }

        if (module instanceof Language) {
          LanguageGeneratorConfiguration languageConfig = LanguageGeneratorConfiguration.newInstance(tmp);
          languageConfig.setLanguageNamespace(module.getModuleUID());
          languageConfig.setName("tmp");
          conf = languageConfig;
        }

        assert conf != null;

        try {
          return GeneratorConfigUtil.calculate(myProject, conf, myRegenerate);
        } catch (GeneratorConfigUtil.GeneratorConfigurationException e) {
          JOptionPane.showMessageDialog(myFrame, e.getMessage());
          return null;
        }
      }
    });

    if (params == null) return new ArrayList<SModelDescriptor>();
    return params.getModels();
  }

  protected void doUpdate(AnActionEvent e) {
    for (IModule module : myModules) {
      if ((!(module instanceof Solution)) && (!(module instanceof Language))) {
        disable(e.getPresentation());
      }
    }
    enable(e.getPresentation());
    String obj = myModules.size() == 1 ? NameUtil.shortNameFromLongName(myModules.get(0).getClass().getName()) : "Modules";
    String newText = (myRegenerate ? "Regenerate" : "Generate") + " " + obj;
    e.getPresentation().setText(newText);
  }

  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;
    ActionEventData data = new ActionEventData(e);
    myProject = data.getMPSProject();
    myOperationContext = data.getOperationContext();
    if (myOperationContext == null) return false;
    myModules = data.getModules();
    if (myModules.isEmpty()) {
      IModule contextModule = data.getContextModule();
      if (contextModule == null) return false;
      myModules.add(contextModule);
    }
    myFrame = data.getFrame();
    if (myFrame == null) return false;
    return true;
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

    public IScope getScope() {
      return myOperationContext.getScope();
    }

    public boolean isTestMode() {
      return myOperationContext.isTestMode();
    }
  }
}
