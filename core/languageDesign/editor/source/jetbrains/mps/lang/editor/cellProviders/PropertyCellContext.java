package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public class PropertyCellContext extends BasicCellContext {
  public static final Object PROPERTY_DECLARATION = new Object();

  public PropertyCellContext(SNode node, PropertyDeclaration propertyDeclaration) {
    super(node);
    put(PROPERTY_DECLARATION, propertyDeclaration.getNode());
  }
}
