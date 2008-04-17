package jetbrains.mps.ide.actions.module;

import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.genconf.GeneratorConfigUtil;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.structure.BaseGeneratorConfiguration;
import jetbrains.mps.projectLanguage.structure.LanguageGeneratorConfiguration;
import jetbrains.mps.projectLanguage.structure.SolutionGeneratorConfiguration;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;

public class GenerateAllModelsInModuleAction extends MPSAction {
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


  public void update(ActionContext context) {
    super.update(context);
    IOperationContext opContext = context.getOperationContext();
    boolean isEnabled = opContext != null && opContext.getModule() != null;
    setVisible(isEnabled);
    if (isEnabled) {
      setName((myRegenerate ? "Regenerate" : "Generate") + " " +
        NameUtil.shortNameFromLongName(opContext.getModule().getClass().getName()));
    }
  }

  public void doExecute(@NotNull final ActionContext context) {
    final IOperationContext operationContext = context.get(IOperationContext.class);
    IModule module = operationContext.getModule();

    if (module instanceof Generator) {
      module = ((Generator) module).getSourceLanguage();
    }

    final IModule module1 = module;
    GenParameters params = CommandProcessor.instance().executeLightweightCommand(new Calculable<GenParameters>() {
      public GenParameters calculate() {
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
          return GeneratorConfigUtil.calculate(operationContext.getProject(), conf, myRegenerate);
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
