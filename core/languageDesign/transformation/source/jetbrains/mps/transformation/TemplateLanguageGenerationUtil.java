package jetbrains.mps.transformation;

import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Feb 16, 2007
 */
public class TemplateLanguageGenerationUtil {

  public static List<SModelDescriptor> getGeneratorModels(Generator generator) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    List<SModelDescriptor> ownModels = generator.getOwnModelDescriptors();
    for (SModelDescriptor ownModel : ownModels) {
      if (SModelStereotype.isGeneratorModel(ownModel)) {
        result.add(ownModel);
      } else if (SModelStereotype.isUserModel(ownModel)) {
        // normal model goes first
        result.add(0, ownModel);
      }
    }
    return result;
  }

}
