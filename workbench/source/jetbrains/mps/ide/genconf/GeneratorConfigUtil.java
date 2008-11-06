package jetbrains.mps.ide.genconf;

import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.transformation.TemplateLanguageGenerationUtil;

import java.util.ArrayList;
import java.util.List;

public class GeneratorConfigUtil {
  public static List<SModelDescriptor> getLanguageModels(Language lang) {
    List<SModelDescriptor> inputModels = new ArrayList<SModelDescriptor>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      SModelDescriptor model = aspect.get(lang);
      if (model != null) {
        inputModels.add(model);
      }
    }

    // add it from all generators
    List<Generator> list = lang.getGenerators();
    for (Generator generator : list) {
      inputModels.addAll(TemplateLanguageGenerationUtil.getGeneratorModels(generator));
    }
    return inputModels;
  }
}
