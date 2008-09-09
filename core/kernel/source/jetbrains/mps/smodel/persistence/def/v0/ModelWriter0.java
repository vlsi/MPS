package jetbrains.mps.smodel.persistence.def.v0;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import org.jdom.Document;
import org.jdom.Element;

/**
 * this class is not used any longer
 */
public class ModelWriter0 implements IModelWriter {
  public Document saveModel(SModel sourceModel, boolean validate) {
    throw new RuntimeException("not implemented");
  }

  public void saveNode(Element container, SNode node) {
    throw new RuntimeException("not implemented");
  }
}
