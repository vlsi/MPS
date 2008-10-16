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
import jetbrains.mps.smodel.presentation.NodePresentationUtil;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_Generic_Group implements SubstituteInfoPart {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    final SNode node = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    final IOperationContext context = editorContext.getOperationContext();
    List parameterObjects = createParameterObjects(node, context.getScope(), context);
    if (parameterObjects == null) {
      return new LinkedList<INodeSubstituteAction>();
    }

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (final Object parameterObject : parameterObjects) {
      actions.add(new AbstractNodeSubstituteAction(null, parameterObject, node) {

        protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
          return AbstractCellMenuPart_Generic_Group.this.getMatchingText(parameterObject);
        }

        public String getDescriptionText(String pattern) {
          return AbstractCellMenuPart_Generic_Group.this.getDescriptionText(parameterObject);
        }

        public SNode doSubstitute(String pattern) {
          handleAction(parameterObject, node, node.getModel(), context.getScope(), context);
          return null;
        }
      });
    }

    return actions;
  }

  protected String getMatchingText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.matchingText((SNode) parameterObject, isReferentPresentation());
    }
    return "" + parameterObject;
  }


  protected String getDescriptionText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.descriptionText((SNode) parameterObject, isReferentPresentation());
    }
    return "";
  }

  protected abstract List createParameterObjects(SNode node, IScope scope, IOperationContext operationContext);

  protected abstract void handleAction(Object parameterObject, SNode node, SModel model, IScope scope, IOperationContext operationContext);

  protected abstract boolean isReferentPresentation();
}
