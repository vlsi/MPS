package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_Generic_Item implements SubstituteInfoPart {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    final SNode node = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    final IOperationContext context = editorContext.getOperationContext();

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    actions.add(new AbstractNodeSubstituteAction(null, null, node) {

      public String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
        return AbstractCellMenuPart_Generic_Item.this.getMatchingText();
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return null;
      }

      public SNode doSubstitute(String pattern) {
        handleAction(node, node.getModel(), context.getScope(), context);
        return node;
      }
    });

    return actions;
  }

  protected abstract void handleAction(SNode node, SModel model, IScope scope, IOperationContext operationContext);

  protected abstract String getMatchingText();
}
