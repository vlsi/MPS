package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.07.2006
 * Time: 14:56:48
 * To change this template use File | Settings | File Templates.
 */
public interface INodePropertySetter extends IModelConstraints {
  void execPropertySet(SNode node, String propertyName, String value);
}
