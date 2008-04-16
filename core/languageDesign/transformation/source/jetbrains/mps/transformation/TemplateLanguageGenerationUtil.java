package jetbrains.mps.transformation;

import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.ArrayList;
import java.util.List;

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
