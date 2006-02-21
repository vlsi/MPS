package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;

import java.awt.event.KeyEvent;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 21, 2003 5:12:16 PM
 */
public abstract class EditorCellListHandler extends AbstractCellListHandler {

  private ConceptDeclaration myChildConcept;
  private LinkDeclaration myLinkDeclaration;

  public EditorCellListHandler(SNode ownerNode, String childRole, EditorContext editorContext) {
    super(ownerNode, childRole, editorContext);
    myLinkDeclaration = SModelUtil.getLinkDeclaration(ownerNode, childRole, editorContext.getOperationContext().getScope());
    myChildConcept = myLinkDeclaration.getTarget();
    LinkDeclaration genuineLink = SModelUtil.getGenuineLinkDeclaration(myLinkDeclaration);
    if (genuineLink.getMetaClass() != LinkMetaclass.aggregation) {
      throw new RuntimeException("Only Aggregation links can be used in list");
    }
    myElementRole = genuineLink.getRole();
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public ConceptDeclaration getChildConcept() {
    return myChildConcept;
  }


  public EditorCell createNodeCell(EditorContext editorContext, SNode node) {
    return editorContext.createNodeCell(node);
  }

  protected EditorCell createEmptyCell(EditorContext editorContext) {
    EditorCell_Constant emptyCell = EditorCell_Constant.create(editorContext, getOwner(), null, true);
    emptyCell.setDefaultText("<< ... >>");
    emptyCell.setEditable(true);
    emptyCell.setSubstituteInfo(new DefaultChildSubstituteInfo(getOwner(), null, getLinkDeclaration(), editorContext));
    emptyCell.putUserObject(EditorCell.ROLE, getElementRole());
    return emptyCell;
  }


  protected SNode getAnchorNode(EditorCell anchorCell) {
    SNode anchorNode = (anchorCell != null ? anchorCell.getSNode() : null);
    if (anchorNode != null) {
      Iterator<SNode> listElementsIter = getOwner().children(getElementRole());
      List<SNode> listElements = new LinkedList<SNode>();
      while (listElementsIter.hasNext()) {
        listElements.add(listElementsIter.next());
      }
      // anchor should be directly referenced from "list owner"
      while (anchorNode != null && !listElements.contains(anchorNode)) {
        anchorNode = anchorNode.getParent();
      }
    }
    return anchorNode;
  }

  protected void doInsertNode(SNode anchorNode, boolean insertBefore) {
    getOwner().insertChild(anchorNode, getElementRole(), myInsertedNode, insertBefore);
  }

  protected Iterator<SNode> getNodesForList() {
    return myOwnerNode.children(getElementRole());
  }

}
