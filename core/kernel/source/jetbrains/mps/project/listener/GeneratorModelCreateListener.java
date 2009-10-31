package jetbrains.mps.project.listener;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.lang.generator.structure.Generator_Language;
import jetbrains.mps.lang.generator.generationContext.structure.GenerationContext_Language;
import jetbrains.mps.library.LanguageDesign_DevKit;

public class GeneratorModelCreateListener extends ModelCreateListener {
  public boolean isApplicable(SModelDescriptor model) {
    return model.getModule() instanceof Generator;
  }

  public void onCreate(SModelDescriptor model) {
    if (SModelStereotype.isGeneratorModel(model)) {
      model.getSModel().addLanguage(Generator_Language.get());
    } else {
      model.getSModel().addDevKit(LanguageDesign_DevKit.get());
    }
    model.getSModel().addLanguage(GenerationContext_Language.get());
  }
}
