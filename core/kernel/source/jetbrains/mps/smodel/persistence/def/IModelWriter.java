package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import org.jdom.Document;
import org.jdom.Element;

/**
 * Igor Alshannikov
 * Oct 9, 2007
 */
public interface IModelWriter {
  Document saveModel(SModel sourceModel, boolean validate);

  void saveNode(Element container, SNode node);
}
