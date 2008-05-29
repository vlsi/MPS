package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

/**
 * Cyril.Konopko
 * 15.07.2006
 */
public interface INodePropertySetter extends IModelConstraints {
  void execPropertySet(SNode node, String propertyName, String value, IScope scope);
}
