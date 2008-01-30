package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.smodel.SModelUID;

import java.util.Map;
import java.util.HashMap;
import java.util.List;

import org.jdom.Element;

/**
 * Igor Alshannikov
* Oct 9, 2007
*/
public class VisibleModelElements {
  private Map<Integer, SModelUID> myVisibleModelElements = new HashMap<Integer, SModelUID>();
  private int myMaxVisibleModelIndex = 1;
  private Element myModelElement;

  public VisibleModelElements(Element modelElement) {
    myModelElement = modelElement;
    parseVisibleElements();
  }

  private void parseVisibleElements() {
    List visibles = myModelElement.getChildren(ModelPersistence.VISIBLE_ELEMENT);
    for (Object aVisible : visibles) {
      Element element = (Element) aVisible;
      String indexValue = element.getAttributeValue(ModelPersistence.MODEL_IMPORT_INDEX);
      int index = Integer.parseInt(indexValue);
      String visibleModelUIDString = element.getAttributeValue(ModelPersistence.MODEL_UID);
      myVisibleModelElements.put(index, SModelUID.fromString(visibleModelUIDString));
      myMaxVisibleModelIndex = Math.max(index, myMaxVisibleModelIndex);
    }
  }

  public int getVisibleModelIndex(SModelUID modelUID) {
    for (Map.Entry<Integer, SModelUID> entry : myVisibleModelElements.entrySet()) {
      if (modelUID.equals(entry.getValue())) {
        return entry.getKey();
      }
    }
    return addModel(modelUID);
  }

  private int addModel(SModelUID modelUID) {
    myMaxVisibleModelIndex++;
    myVisibleModelElements.put(myMaxVisibleModelIndex, modelUID);
    Element visibleElement = new Element(ModelPersistence.VISIBLE_ELEMENT);
    visibleElement.setAttribute(ModelPersistence.MODEL_IMPORT_INDEX, myMaxVisibleModelIndex + "");
    visibleElement.setAttribute(ModelPersistence.MODEL_UID, modelUID.toString());
    myModelElement.addContent(visibleElement);
    return myMaxVisibleModelIndex;
  }

  public SModelUID getModelUID(int index) {
    return myVisibleModelElements.get(index);
  }
}
