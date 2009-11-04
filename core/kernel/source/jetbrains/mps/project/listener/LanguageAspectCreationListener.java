package jetbrains.mps.project.listener;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.library.LanguageDesign_DevKit;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;

public class LanguageAspectCreationListener extends ModelCreationListener {
  public boolean isApplicable(SModelDescriptor m) {
    return m.getModule() instanceof Language && ((Language) m.getModule()).getAspectForModel(m) != null;
  }

  public void onCreate(SModelDescriptor model) {
    Language language = (Language) model.getModule();
    LanguageAspect aspect = language.getAspectForModel(model);

    for (ModuleReference impLang : aspect.getAllLanguagesToImport(language)) {
      model.getSModel().addLanguage(impLang);
    }

    model.save();
    language.setLanguageDescriptor(language.getLanguageDescriptor(), false);
    language.save();
  }
}
