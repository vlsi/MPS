package jetbrains.mps.ide.actions.module;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.genconf.GeneratorConfigUtil;
import jetbrains.mps.project.IModule;
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

public class GenerateAllModelsInModuleAction extends BaseAction {
  private boolean myRegenerate;

  public GenerateAllModelsInModuleAction(boolean regenerate) {
    super("Generate Models In Module", "", null, false, true);
    myRegenerate = regenerate;
  }

  @NotNull
  public String getKeyStroke() {
    if (!myRegenerate) {
      return "control F9";
    } else {
      return "";
    }
  }

  protected void doExecute(AnActionEvent e) {
    final ActionEventData data = new ActionEventData(e);
    IOperationContext operationContext = data.getOperationContext();
    IModule module = operationContext.getModule();

    if (module instanceof Generator) {
      module = ((Generator) module).getSourceLanguage();
    }

    final IModule module1 = module;
    GenParameters params = ModelAccess.instance().runReadAction(new Computable<GenParameters>() {
      public GenParameters compute() {
        SModel tmp = new SModel();
        tmp.setLoading(true);


        BaseGeneratorConfiguration conf = null;

        if (module1 instanceof Solution) {
          SolutionGeneratorConfiguration solutionConfig = SolutionGeneratorConfiguration.newInstance(tmp);
          solutionConfig.setSolutionModuleUID(module1.getModuleUID());
          solutionConfig.setName("tmp");
          conf = solutionConfig;
        }

        if (module1 instanceof Language) {
          LanguageGeneratorConfiguration languageConfig = LanguageGeneratorConfiguration.newInstance(tmp);
          languageConfig.setLanguageNamespace(module1.getModuleUID());
          languageConfig.setName("tmp");
          conf = languageConfig;
        }


        if (conf == null) {
          throw new RuntimeException();
        }

        try {
          return GeneratorConfigUtil.calculate(data.getMPSProject(), conf, myRegenerate);
        } catch (GeneratorConfigUtil.GeneratorConfigurationException e) {
          JOptionPane.showMessageDialog(data.getFrame(), e.getMessage());
          return null;
        }
      }
    });

    if (params == null) {
      return;
    }

    GeneratorManager generatorManager = operationContext.getComponent(GeneratorManager.class);
    IGenerationType generationType = generatorManager.getDefaultModuleGenerationType();
    generatorManager.generateModelsWithProgressWindow(
      params.getModels(),
      operationContext,
      generationType,
      false);
  }

  protected void doUpdate(AnActionEvent e) {
    ActionEventData data = new ActionEventData(e);
    IOperationContext opContext = data.getOperationContext();
    boolean isEnabled = opContext != null && opContext.getModule() != null;
    setVisible(e.getPresentation(), isEnabled);
    if (isEnabled) {
      e.getPresentation().setText((myRegenerate ? "Regenerate" : "Generate") + " " +
        NameUtil.shortNameFromLongName(opContext.getModule().getClass().getName()));
    }
  }
}
