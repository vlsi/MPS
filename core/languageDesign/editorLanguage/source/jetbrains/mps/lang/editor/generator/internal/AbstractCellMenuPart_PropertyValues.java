package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.PropertySubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;

import java.util.List;
import java.util.LinkedList;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_PropertyValues implements SubstituteInfoPart {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode node = (SNode) cellContext.get(PropertyCellContext.EDITED_NODE);
    PropertyDeclaration property = (PropertyDeclaration) BaseAdapter.fromNode((SNode) cellContext.get(PropertyCellContext.PROPERTY_DECLARATION));
    IOperationContext context = editorContext.getOperationContext();
    List<String> values = this.getPropertyValues(node, context.getScope(), context);
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (String value : values) {
      actions.add(new PropertySubstituteAction(node, property.getName(), value));
    }
    return actions;
  }

  protected abstract List<String> getPropertyValues(SNode node, IScope scope, IOperationContext operationContext);
}
