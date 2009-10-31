package jetbrains.mps.project.listener;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.project.Solution;
import jetbrains.mps.baseLanguage.unitTest.structure.UnitTest_Language;

public class TestsModelCreateListener extends ModelCreateListener {
  public boolean isApplicable(SModelDescriptor model) {
    return SModelStereotype.isTestModel(model);
  }

  public void onCreate(SModelDescriptor model) {
    model.getSModel().addLanguage(UnitTest_Language.get());
  }
}
