package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_Item implements SubstituteInfoPart {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    final SNode parentNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    LinkDeclaration linkDeclaration = (LinkDeclaration) BaseAdapter.fromNode((SNode) cellContext.get(AggregationCellContext.LINK_DECLARATION));
    IChildNodeSetter setter = new DefaultChildNodeSetter(linkDeclaration);
    final AbstractConceptDeclaration defaultConceptOfChild = linkDeclaration.getTarget();
    final SNode currentChild = (SNode) cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);

    final IOperationContext context = editorContext.getOperationContext();
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    actions.add(new DefaultChildNodeSubstituteAction(defaultConceptOfChild, parentNode, currentChild, setter, context.getScope()) {
      public String getMatchingText(String pattern) {
        return AbstractCellMenuPart_ReplaceChild_Item.this.getMatchingText();
      }

      public String getDescriptionText(String pattern) {
        return AbstractCellMenuPart_ReplaceChild_Item.this.getDescriptionText();
      }

      public SNode createChildNode(Object parameterConcept, SModel model, String pattern) {
        if (isCustomCreateChildNode()) {
          SNode newChild = AbstractCellMenuPart_ReplaceChild_Item.this.customCreateChildNode(parentNode, currentChild, defaultConceptOfChild.getNode(), parentNode.getModel(), getScope(), context);
          if (newChild != null) {
            NodeFactoryManager.setupNode((ConceptDeclaration) parameterConcept, newChild, currentChild, parentNode, model, getScope());
          }
          return newChild;
        }
        return NodeFactoryManager.createNode((ConceptDeclaration) BaseAdapter.fromNode((SNode) parameterConcept), currentChild, parentNode, parentNode.getModel(), getScope());
      }
    });
    return actions;
  }

  protected boolean isCustomCreateChildNode() {
    return false;
  }

  protected SNode customCreateChildNode(SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope, IOperationContext operationContext) {
    return null;
  }

  protected abstract String getMatchingText();

  protected String getDescriptionText() {
    return null;
  }
}
