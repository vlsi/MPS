package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

/**
 * Igor Alshannikov
 * May 11, 2006
 */
public interface INodePropertyGetter extends IModelConstraints {
  Object execPropertyGet(SNode node, String propertyName, IScope scope);
}
