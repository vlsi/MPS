package jetbrains.mps.transformation;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGenerationScript;
import jetbrains.mps.generator.IGenerationScriptContext;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.CollectionUtil;

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

}
