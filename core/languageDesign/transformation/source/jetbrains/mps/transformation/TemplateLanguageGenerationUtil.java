package jetbrains.mps.transformation;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGenerationScript;
import jetbrains.mps.generator.IGenerationScriptContext;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.CollectionUtil;

import java.util.LinkedList;
import java.util.List;
import java.util.ArrayList;

/**
 * Igor Alshannikov
 * Date: Feb 16, 2007
 */
public class TemplateLanguageGenerationUtil {

  public static List<SModel> getGeneratorModels(Generator generator) {
    List<SModel> sourceModels = new ArrayList<SModel>();
    List<SModelDescriptor> ownModels = generator.getOwnModelDescriptors();
    for (SModelDescriptor ownModel : ownModels) {
      if (TemplateLanguageUtil.isTemplatesModel(ownModel)) {
        sourceModels.add(ownModel.getSModel());
      } else if (ownModel.getModelUID().getStereotype().length() == 0) {
        // normal model goes first
        sourceModels.add(0, ownModel.getSModel());
      }
    }
    return sourceModels;
  }

  public static GenerationStatus doGenerateTemplateModel(SModelDescriptor sourceModel, IGenerationScriptContext context) throws Exception {
    Language baseLanguage = BootstrapLanguages.getInstance().getBaseLanguage();

    // step 1
    final Language tLBase = BootstrapLanguages.getInstance().getTLBase();
    Generator generator = tLBase.getGeneratorTo(baseLanguage.getNamespace());
    context.getOperationContext().getComponent(MessageView.class).add(new Message(MessageKind.INFORMATION, "Extract query methods"));
    GenerationStatus status = context.doGenerate(sourceModel, baseLanguage, CollectionUtil.iterableAsSet(generator.getOwnMappings()));
    if (status.isCanceled() || status.isError()) {
      return status;
    }

    // step 2
    SModelDescriptor intermediateModel = status.getOutputModel().getModelDescriptor();
    context.getOperationContext().getComponent(MessageView.class).add(new Message(MessageKind.INFORMATION, "Generate utility class"));
    status = context.doGenerate(intermediateModel, baseLanguage, null);
    return status;
  }

  /**
   * @deprecated
   */
  public static IGenerationScript getGenerationScript() {
    return new MyGenerationScript();
  }

  private static class MyGenerationScript implements IGenerationScript {
    public GenerationStatus doGenerate(IGenerationScriptContext context) throws Exception {
      SModelDescriptor sourceModel = context.getSourceModelDescriptor();
      if (TemplateLanguageUtil.isTemplatesModel(sourceModel)) {
        return TemplateLanguageGenerationUtil.doGenerateTemplateModel(sourceModel, context);
      }
      return context.doGenerate(sourceModel, context.getTargetLanguage(), null);
    }
  }

}
