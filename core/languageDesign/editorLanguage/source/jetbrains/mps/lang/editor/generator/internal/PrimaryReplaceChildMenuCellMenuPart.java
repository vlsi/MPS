package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Dec 1, 2006
 */
public class PrimaryReplaceChildMenuCellMenuPart implements SubstituteInfoPart {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode parentNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    LinkDeclaration linkDeclaration = (LinkDeclaration) ((SNode) cellContext.get(AggregationCellContext.LINK_DECLARATION)).getAdapter();
    final String role = linkDeclaration.getRole();
    SNode currentChild = (SNode) cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);
    return ModelActions.createChildSubstituteActions(
            parentNode,
            currentChild,
            (ConceptDeclaration) linkDeclaration.getTarget(),
            new AbstractChildNodeSetter() {
              public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, IScope scope) {
                if (oldChild == null) {
                  parentNode.setChild(role, newChild);
                } else {
                  parentNode.replaceChild(oldChild, newChild);
                }
                return newChild;
              }
            },
            editorContext.getOperationContext());
  }
}
