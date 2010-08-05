package jetbrains.mps.smodel.persistence.def.v5;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.persistence.def.v4.ModelReader4;
import org.jdom.Element;

/**
 * Evgeny Gryaznov, Aug 2, 2010
 */
public class ModelReader5 extends ModelReader4 {

  @Override
  public int getVersion() {
    return 5;
  }

  @Override
  protected void readRefactorings(Element rootElement, SModel model) {
    // refactorings are extracted into separate file in version 5
  }
}
