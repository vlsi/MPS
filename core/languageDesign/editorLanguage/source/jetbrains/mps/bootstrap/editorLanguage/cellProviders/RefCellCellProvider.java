package jetbrains.mps.bootstrap.editorLanguage.cellProviders;

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorReference;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteReference;
import jetbrains.mps.nodeEditor.cellActions.CellAction_Empty;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;

import java.util.Iterator;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 20.02.2006
 * Time: 19:12:07
 * To change this template use File | Settings | File Templates.
 */
public class RefCellCellProvider extends AbstractReferentCellProvider {

  //it is important for descendants to have a unique constructor and with the same parameters as this one
  public RefCellCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }

  public EditorCell createEditorCell(EditorContext context) {
    EditorCell result = super.createEditorCell(context);
    result.putUserObject(EditorCell.METAINFO_SOURCE_NODE, getSNode());
    return result;
  }

  protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
    AbstractCellProvider inlineComponent = myAuxiliaryCellProvider;
    myAuxiliaryCellProvider.setSNode(effectiveNode);
    EditorCell editorCell;
    if (myIsAggregation) {
      editorCell = inlineComponent.createEditorCell(context);
    } else {
      editorCell = context.createReferentCell(inlineComponent, getSNode(), effectiveNode, myGenuineRole);
    }
    setSemanticNodeToCells(editorCell, node);

    if (myIsCardinality1) {
      if (ReferenceConceptUtil.getCharacteristicReference(node.getConceptDeclarationAdapter()) != null) {
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(node));
      } else {
        editorCell.setAction(CellActionType.DELETE, new CellAction_Empty());
      }
    } else {
      if (myIsAggregation) {
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(node));
      } else {
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteReference(node, myGenuineRole));
      }
    }
    return editorCell;
  }

  private void setSemanticNodeToCells(EditorCell rootCell, SNode semanticNode) {
    if (!(rootCell instanceof EditorCell_Basic) || semanticNode == null) {
      return;
    }
    ((EditorCell_Basic) rootCell).setSNode(semanticNode);
    if (rootCell instanceof EditorCell_Collection) {
      Iterator<EditorCell> children = ((EditorCell_Collection) rootCell).cells();
      while (children.hasNext()) {
        setSemanticNodeToCells(children.next(), semanticNode);
      }
    }
  }

  protected EditorCell createErrorCell(String error, SNode node, EditorContext context) {
    EditorCell_Error errorCell = new EditorCell_Error(context, node, null);
    errorCell.setText(error);
    errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteOnErrorReference(node, myGenuineRole));
    return errorCell;
  }

  public static String getRoleByRelationDeclaration(BaseConcept relationDeclaration) {
    if (relationDeclaration instanceof LinkDeclaration) {
      LinkDeclaration linkDeclaration = (LinkDeclaration) relationDeclaration;
      return linkDeclaration.getRole();
    }
    return null;
  }
}
