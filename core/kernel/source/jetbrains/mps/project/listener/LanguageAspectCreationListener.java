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
  private List<String> getModelsToImport(Language language) {
    return CollectionUtil.list(
      language.getStructureModelDescriptor().getSModelReference().toString()
    );
  }

  public boolean isApplicable(SModelDescriptor m) {
    return m.getModule() instanceof Language && ((Language) m.getModule()).getAspectForModel(m) != null;
  }

  public void onCreate(SModelDescriptor model) {
    Language language = (Language) model.getModule();
    model.getSModel().addLanguage(language);
    LanguageAspect aspect = language.getAspectForModel(model);
    model.getSModel().addDevKit(LanguageDesign_DevKit.get());

    for (ModuleReference impLang : aspect.getAllLanguagesToImport(language)) {
      model.getSModel().addLanguage(impLang);
    }

    for (String modelUID : getModelsToImport(language)) {
      model.getSModel().addImportedModel(SModelReference.fromString(modelUID));
    }

    model.getSModel().addImportedModel(language.getStructureModelDescriptor().getSModelReference());

    model.save();
    language.setLanguageDescriptor(language.getLanguageDescriptor(), false);
    language.save();
  }
}
