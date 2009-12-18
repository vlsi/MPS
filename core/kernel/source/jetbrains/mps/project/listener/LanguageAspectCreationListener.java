package jetbrains.mps.project.listener;

import jetbrains.mps.smodel.*;
import jetbrains.mps.library.LanguageDesign_DevKit;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.ThreadUtils;

import java.util.List;

public class LanguageAspectCreationListener extends ModelCreationListener {
  public boolean isApplicable(SModelDescriptor m) {
    return m.getModule() instanceof Language && ((Language) m.getModule()).getAspectForModel(m) != null;
  }

  public void onCreate(final SModelDescriptor model) {
    Language language = (Language) model.getModule();
    LanguageAspect aspect = language.getAspectForModel(model);

    for (ModuleReference impLang : aspect.getAllLanguagesToImport(language)) {
      model.getSModel().addLanguage(impLang);
    }

    if (ThreadUtils.isEventDispatchThread()) {
      model.save();
    } else {
      ModelAccess.instance().runCommandInEDT(new Runnable() {
        @Override
        public void run() {
          model.save();
        }
      });
    }
    language.setLanguageDescriptor(language.getLanguageDescriptor(), false);
    language.save();
  }
}
