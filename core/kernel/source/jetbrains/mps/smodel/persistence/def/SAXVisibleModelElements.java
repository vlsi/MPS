package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.smodel.SModelReference;

import java.util.HashMap;
import java.util.Map;

/**
 * Evgeny Gryaznov, Aug 6, 2010
 */
public class SAXVisibleModelElements implements VisibleModelElements {

  private Map<Integer, SModelReference> myVisibleModelElements = new HashMap<Integer, SModelReference>();

  @Override
  public SModelReference getModelUID(int index) {
    return myVisibleModelElements.get(index);
  }

  public void addVisible(int index, String modelUID) {
    myVisibleModelElements.put(index, SModelReference.fromString(modelUID));
  }

  @Override
  public int getVisibleModelIndex(SModelReference targetModelReference) {
    throw new UnsupportedOperationException();
  }
}
