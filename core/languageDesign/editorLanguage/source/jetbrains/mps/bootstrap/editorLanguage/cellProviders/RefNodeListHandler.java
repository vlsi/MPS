package jetbrains.mps.bootstrap.editorLanguage.cellProviders;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.nodeEditor.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Constant;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.02.2006
 * Time: 14:53:54
 * To change this template use File | Settings | File Templates.
 */
public abstract class RefNodeListHandler extends AbstractCellListHandler {

  private AbstractConceptDeclaration myChildConcept;
  private LinkDeclaration myLinkDeclaration;
  private boolean myIsReverseOrder = false;

  public RefNodeListHandler(SNode ownerNode, String childRole, EditorContext editorContext) {
    super(ownerNode, childRole, editorContext);
    myLinkDeclaration = ownerNode.getLinkDeclaration(childRole);
    myChildConcept = myLinkDeclaration.getTarget();
    LinkDeclaration genuineLink = SModelUtil_new.getGenuineLinkDeclaration(myLinkDeclaration);
    if (genuineLink.getMetaClass() != LinkMetaclass.aggregation) {
      throw new RuntimeException("Only Aggregation links can be used in list");
    }
    myElementRole = genuineLink.getRole();
  }

  public RefNodeListHandler(SNode ownerNode, String childRole, EditorContext editorContext, boolean isReverseOrder) {
    this(ownerNode, childRole, editorContext);
    myIsReverseOrder = isReverseOrder;
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public AbstractConceptDeclaration getChildConcept() {
    return myChildConcept;
  }


  public EditorCell createNodeCell(EditorContext editorContext, SNode node) {
    return editorContext.createNodeCell(node);
  }

  protected EditorCell createEmptyCell(EditorContext editorContext) {
    EditorCell_Constant emptyCell = new EditorCell_Constant(editorContext, getOwner(), null);
    emptyCell.setDefaultText("<< ... >>");
    emptyCell.setDrawBorder(false);
    emptyCell.setEditable(true);
    emptyCell.setSubstituteInfo(new DefaultChildSubstituteInfo(getOwner(), null, getLinkDeclaration(), editorContext));
    emptyCell.putUserObject(EditorCell.ROLE, getElementRole());
    emptyCell.putUserObject(EditorCell.CELL_ID, getOwner().getId() + "_" + getElementRole());    
    return emptyCell;
  }


  protected SNode getAnchorNode(EditorCell anchorCell) {
    SNode anchorNode = (anchorCell != null ? anchorCell.getSNode() : null);
    if (anchorNode != null) {
      List<SNode> listElements1 = getOwner().getChildren(getElementRole());
      // anchor should be directly referenced from "list owner"
      while (anchorNode != null && !listElements1.contains(anchorNode)) {
        anchorNode = anchorNode.getParent();
      }
    }
    return anchorNode;
  }

  protected void doInsertNode(SNode anchorNode, boolean insertBefore) {
    insertBefore = insertBefore != myIsReverseOrder;
    if (anchorNode == null && insertBefore) {
      getOwner().addChild(getElementRole(), myInsertedNode);
    } else {
      getOwner().insertChild(anchorNode, getElementRole(), myInsertedNode, insertBefore);
    }
  }

  protected List<SNode> getNodesForList() {
    List<SNode> resultList = new ArrayList<SNode>();
    if (!myIsReverseOrder) {
      resultList.addAll(myOwnerNode.getChildren(getElementRole()));
    } else {
      List<SNode> children = myOwnerNode.getChildren(getElementRole());
      Collections.reverse(children);
      resultList.addAll(children);
    }

    Iterator<SNode> it = resultList.iterator();
    while (it.hasNext()) {
      if (!filter(it.next(), getEditorContext().getScope())) {
        it.remove();
      }
    }
    return resultList;
  }

  protected boolean filter(SNode childNode, IScope scope) {
    return true;
  }

  public static String getRoleByRelationDeclaration(BaseConcept relationDeclaration) {
    if (relationDeclaration instanceof LinkDeclaration) {
      LinkDeclaration linkDeclaration = (LinkDeclaration) relationDeclaration;
      return linkDeclaration.getRole();
    }
    return null;
  }
}
