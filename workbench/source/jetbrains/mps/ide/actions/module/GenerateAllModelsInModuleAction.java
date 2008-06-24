package jetbrains.mps.ide.actions.module;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSActionAdapter;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.genconf.GeneratorConfigUtil;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.structure.BaseGeneratorConfiguration;
import jetbrains.mps.projectLanguage.structure.LanguageGeneratorConfiguration;
import jetbrains.mps.projectLanguage.structure.SolutionGeneratorConfiguration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;

public class GenerateAllModelsInModuleAction extends MPSActionAdapter {
  private boolean myRegenerate;

  public GenerateAllModelsInModuleAction(boolean regenerate) {
    super("Generate Models In Module");
    myRegenerate = regenerate;
  }

  @NotNull
  public String getKeyStroke() {
    if (!myRegenerate) {
      return "control F9";
    } else {
      return super.getKeyStroke();
    }
  }

  public boolean executeInsideCommand() {
    return false;
  }


  public void dodoUpdate(ActionContext context) {
    super.dodoUpdate(context);
    IOperationContext opContext = context.getOperationContext();
    boolean isEnabled = opContext != null && opContext.getModule() != null;
    setVisible(isEnabled);
    if (isEnabled) {
      setName((myRegenerate ? "Regenerate" : "Generate") + " " +
        NameUtil.shortNameFromLongName(opContext.getModule().getClass().getName()));
    }
  }

  public void dodoExecute(@NotNull final ActionContext context) {
    final IOperationContext operationContext = context.get(IOperationContext.class);
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
          return GeneratorConfigUtil.calculate(operationContext.getMPSProject(), conf, myRegenerate);
        } catch (GeneratorConfigUtil.GeneratorConfigurationException e) {
          JOptionPane.showMessageDialog(context.getFrame(), e.getMessage());
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

}
