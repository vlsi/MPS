package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_Group implements SubstituteInfoPart {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    final SNode parentNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    LinkDeclaration linkDeclaration = (LinkDeclaration) BaseAdapter.fromNode((SNode) cellContext.get(AggregationCellContext.LINK_DECLARATION));
    IChildNodeSetter setter = new DefaultChildNodeSetter(linkDeclaration);
    final SNode defaultConceptOfChild = BaseAdapter.fromAdapter(linkDeclaration.getTarget());
    if (defaultConceptOfChild == null) return new LinkedList<INodeSubstituteAction>();
    final SNode currentChild = (SNode) cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);


    final IOperationContext context = editorContext.getOperationContext();
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    List parameterObjects = createParameterObjects(parentNode, currentChild, defaultConceptOfChild, context.getScope(), context);
    if (parameterObjects == null) {
      return actions;
    }
    for (final Object parameterObject : parameterObjects) {
      actions.add(new DefaultChildNodeSubstituteAction(parameterObject, parentNode, currentChild, setter, context.getScope()) {
        protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
          return AbstractCellMenuPart_ReplaceChild_Group.this.getMatchingText(parameterObject);
        }

        public SNode createChildNode(Object parameterObjectWhichActuallyAnOutputConcept, SModel model, String pattern) {
          SNode newChild;
          if (isCustomCreateChildNode()) {
            newChild = customCreateChildNode(parameterObject, parentNode, currentChild, defaultConceptOfChild, model, getScope(), context);
          } else {
            newChild = super.createChildNode(parameterObject, model, pattern);
          }
          return newChild;
        }
      });
    }

    return actions;
  }

  protected boolean isCustomCreateChildNode() {
    return false;
  }

  protected SNode customCreateChildNode(Object parameterObject, SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope, IOperationContext context) {
    return null;
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

  protected abstract List createParameterObjects(SNode node, SNode currentChild, SNode defaultConceptOfChild, IScope scope, IOperationContext operationContext);

  protected abstract boolean isReferentPresentation();
}
