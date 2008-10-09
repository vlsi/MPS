package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.editor.cellProviders.ReferenceCellContext;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Dec 1, 2006
 */
public class PrimaryReferentMenuCellMenuPart implements SubstituteInfoPart {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode referenceNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    LinkDeclaration linkDeclaration = (LinkDeclaration) ((SNode) cellContext.get(ReferenceCellContext.LINK_DECLARATION)).getAdapter();
    SNode currentReferent = (SNode) cellContext.getOpt(ReferenceCellContext.CURRENT_REFERENT_NODE);
    return ModelActions.createReferentSubstituteActions(referenceNode, currentReferent, linkDeclaration, editorContext.getOperationContext());
  }
}
