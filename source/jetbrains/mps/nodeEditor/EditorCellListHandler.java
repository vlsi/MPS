package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;

import java.awt.event.KeyEvent;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 21, 2003 5:12:16 PM
 */
public abstract class EditorCellListHandler implements IKeyboardHandler {
  private String myChildRole;
  private SNode myOwnerNode;
  private EditorContext myEditorContext;
  private EditorCell_Collection myListEditorCell_Collection;
  private SNode myInsertedNode;
  private ConceptDeclaration myChildConcept;
  private LinkDeclaration myLinkDeclaration;

  /**
   * @deprecated
   */
  public EditorCellListHandler(SNode ownerNode, String linkRole, boolean isAggregation) {
    this(ownerNode, linkRole, null);
  }

  /**
   * @deprecated
   */
  public EditorCellListHandler(SNode ownerNode, String childRole) {
    this(ownerNode, childRole, null);
  }

  public EditorCellListHandler(SNode ownerNode, String childRole, EditorContext editorContext) {
    myOwnerNode = ownerNode;
    myEditorContext = editorContext;
    myLinkDeclaration = SModelUtil.getLinkDeclaration(ownerNode, childRole);
    myChildConcept = myLinkDeclaration.getTarget();
    LinkDeclaration genuineLink = SModelUtil.getGenuineLinkDeclaration(myLinkDeclaration);
    if (genuineLink.getMetaClass() != LinkMetaclass.aggregation) {
      throw new RuntimeException("Only Aggregation links can be used in list");
    }
    myChildRole = genuineLink.getRole();
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public SNode getOwner() {
    return myOwnerNode;
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public String getChildRole() {
    return myChildRole;
  }

  public ConceptDeclaration getChildConcept() {
    return myChildConcept;
  }


  public void startInsertMode(EditorContext editorContext, EditorCell anchorCell, boolean insertBefore) {
    SNode anchorNode = (anchorCell != null ? anchorCell.getSNode() : null);
    if (anchorNode != null) {
      Iterator<SNode> listElementsIter = getOwner().children(getChildRole());
      List<SNode> listElements = new LinkedList<SNode>();
      while (listElementsIter.hasNext()) {
        listElements.add(listElementsIter.next());
      }
      // anchor should be directly referenced from "list owner"
      while (anchorNode != null && !listElements.contains(anchorNode)) {
        anchorNode = anchorNode.getParent();
      }
    }
    myInsertedNode = createNodeToInsert();
    getOwner().insertChild(anchorNode, getChildRole(), myInsertedNode, insertBefore);

    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    editor.pushKeyboardHandler(this);
  }

  private void finishInsertMode(EditorContext editorContext) {
    if (isInsertMode()) {
      editorContext.getNodeEditorComponent().popKeyboardHandler(); // remove this handler from stack.
      myInsertedNode = null;
    }
  }

  private void cancelInsertMode(EditorContext editorContext) {
    if (isInsertMode()) {
      editorContext.getNodeEditorComponent().popKeyboardHandler(); // remove this handler from stack.
      myInsertedNode.delete();
      myInsertedNode = null;
    }
  }

  private boolean isInsertMode() {
    return myInsertedNode != null;
  }

  public EditorCell createNodeCell(EditorContext editorContext, SNode node) {
    return editorContext.createNodeCell(node);
  }

  public EditorCell createSeparatorCell(EditorContext editorContext) {
    return null;
  }

  protected EditorCell createEmptyCell(EditorContext editorContext) {
    EditorCell_Constant emptyCell = EditorCell_Constant.create(editorContext, getOwner(), null, true);
    emptyCell.setDefaultText(" << ... >>");
    emptyCell.setEditable(true);
    emptyCell.setSubstituteInfo(new DefaultChildSubstituteInfo(getOwner(), null, getLinkDeclaration()));
    return emptyCell;
  }

  public abstract SNode createNodeToInsert();

  public EditorCell_Collection createCells_Vertical(EditorContext editorContext) {
    return createCells(editorContext, new CellLayout_Vertical());
  }

  public EditorCell_Collection createCells_Horizontal(EditorContext editorContext) {
    return createCells(editorContext, new CellLayout_Horizontal());
  }

  public EditorCell_Collection createCells(EditorContext editorContext, CellLayout cellLayout) {
    myListEditorCell_Collection = EditorCell_Collection.create(editorContext, myOwnerNode, cellLayout);
    myListEditorCell_Collection.setSelectable(false);

    Iterator<SNode> listNodes = myOwnerNode.children(getChildRole());
    if (!listNodes.hasNext()) {
      myListEditorCell_Collection.addEditorCell(createEmptyCell(editorContext));
    } else {
      EditorCell separatorCell = null;
      while (listNodes.hasNext()) {
        separatorCell = addSeparatorCell(editorContext, separatorCell);
        SNode node = listNodes.next();
        myListEditorCell_Collection.addEditorCell(createNodeCell(editorContext, node));
      }
    }
    setDefaultCellListActions(myListEditorCell_Collection);
    return myListEditorCell_Collection;
  }

  private void setDefaultCellListActions(EditorCell_Collection cellList) {
    cellList.setAction(EditorCellAction.INSERT, new CellAction_Insert(this, false));
    cellList.setAction(EditorCellAction.INSERT_BEFORE, new CellAction_Insert(this, true));
    cellList.setAction(EditorCellAction.DELETE, new CellAction_Empty());
  }

  private EditorCell addSeparatorCell(EditorContext editorContext, EditorCell separatorCell) {
    if (separatorCell != null) {
      myListEditorCell_Collection.addEditorCell(separatorCell);
    }
    separatorCell = createSeparatorCell(editorContext);
    return separatorCell;
  }

  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    String actionType = editor.getActionType(keyEvent, editorContext);
    if (EditorCellAction.INSERT.equals(actionType) ||
            EditorCellAction.INSERT_BEFORE.equals(actionType)) {
      cancelInsertMode(editorContext);
      EditorUtil.executeAction(myListEditorCell_Collection.getParent(), actionType, editorContext);
    } else {
      finishInsertMode(editorContext);
      editor.processKeyPressed(keyEvent);
    }
    return true;
  }

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    String actionType = editor.getActionType(keyEvent, editorContext);
    if (!(EditorCellAction.INSERT.equals(actionType) ||
            EditorCellAction.INSERT_BEFORE.equals(actionType)) ||
            keyEvent.getModifiers() == 0) { // disable this feature if 'insert' keystroke doesn't contain modifiers
      finishInsertMode(editorContext);
      return true;
    }
    return false;
  }
}
