package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

/**
 * Igor Alshannikov
 * May 29, 2008
 */
public interface INodePropertyValidator extends IModelConstraints {
  boolean checkPropertyValue(SNode node, String propertyName, String value, IScope scope);
}
