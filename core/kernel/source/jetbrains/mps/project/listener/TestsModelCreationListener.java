package jetbrains.mps.project.listener;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.baseLanguage.unitTest.structure.UnitTest_Language;

public class TestsModelCreationListener extends ModelCreationListener {
  public boolean isApplicable(SModelDescriptor model) {
    return SModelStereotype.isTestModel(model);
  }

  public void onCreate(SModelDescriptor model) {
    if (!model.getModule().getUsedLanguages().contains(UnitTest_Language.get())) {
      model.getModule().addUsedLanguage(UnitTest_Language.MODULE_REFERENCE);
    }
    model.getSModel().addLanguage(UnitTest_Language.get());
  }
}
