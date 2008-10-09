package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_CustomChildConcept implements SubstituteInfoPart {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode parentNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    LinkDeclaration linkDeclaration = (LinkDeclaration) BaseAdapter.fromNode((SNode) cellContext.get(AggregationCellContext.LINK_DECLARATION));
    IChildNodeSetter setter = new DefaultChildNodeSetter(linkDeclaration);
    AbstractConceptDeclaration defaultConceptOfChild = linkDeclaration.getTarget();
    SNode currentChild = (SNode) cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);


    IOperationContext context = editorContext.getOperationContext();
    ConceptDeclaration childNodeConcept = (ConceptDeclaration) BaseAdapter.fromNode(getConceptOfChild(parentNode, currentChild, defaultConceptOfChild.getNode(), context.getScope(), context));
    if (childNodeConcept == null) {
      return new LinkedList<INodeSubstituteAction>();  // no actions
    }

    return ModelActions.createChildSubstituteActions(parentNode, currentChild, childNodeConcept, setter, context);
  }

  protected abstract SNode getConceptOfChild(SNode node, SNode currentChild, SNode defaultConceptOfChild, IScope scope, IOperationContext context);
}
