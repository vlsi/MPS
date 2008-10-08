package jetbrains.mps.bootstrap.editorLanguage.cellProviders;

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteReference;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.02.2006
 * Time: 20:20:27
 * To change this template use File | Settings | File Templates.
 */
public class RefNodeCellProvider extends AbstractReferentCellProvider {


  public RefNodeCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }

  protected EditorCell createRefCell(EditorContext context, SNode referencedNode, SNode node) {
    EditorCell editorCell;
    if (myIsAggregation) {
      editorCell = context.createNodeCell(referencedNode);
    } else {
      editorCell = context.createReferentCell(getSNode(), referencedNode, myGenuineRole);
    }
    if (myIsCardinality1) {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(node, myLinkDeclaration, referencedNode));
    }
    if (myIsAggregation) {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(referencedNode));
    } else {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteReference(node, myGenuineRole));
    }
    return editorCell;
  }


  public static String getRoleByRelationDeclaration(BaseConcept relationDeclaration) {
    if (relationDeclaration instanceof LinkDeclaration) {
      LinkDeclaration linkDeclaration = (LinkDeclaration) relationDeclaration;
      return linkDeclaration.getRole();
    }
    return null;
  }
}
