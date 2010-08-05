package jetbrains.mps.smodel.persistence.def.v5;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.persistence.def.v4.ModelWriter4;
import org.jdom.Element;

/**
 * Evgeny Gryaznov, Aug 2, 2010
 */
public class ModelWriter5 extends ModelWriter4 {

  protected int getModelPersistenceVersion() {
    return 5;
  }

  @Override
  protected void saveRefactorings(Element rootElement, SModel sourceModel) {
    // refactorings are extracted into separate file in version 5
  }
}
