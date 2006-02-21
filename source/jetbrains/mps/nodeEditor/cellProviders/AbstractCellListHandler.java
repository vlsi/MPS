package jetbrains.mps.nodeEditor.cellProviders;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;

import java.util.*;
import java.awt.event.KeyEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.02.2006
 * Time: 14:29:05
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractCellListHandler implements IKeyboardHandler {
  protected SNode myOwnerNode;
  protected EditorContext myEditorContext;
  protected EditorCell_Collection myListEditorCell_Collection;
  protected SNode myInsertedNode;
  protected String myElementRole;

  public AbstractCellListHandler(SNode ownerNode, String elementRole, EditorContext editorContext) {
    myOwnerNode = ownerNode;
    myElementRole = elementRole;
    myEditorContext = editorContext;
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public SNode getOwner() {
    return myOwnerNode;
  }

  public String getElementRole() {
    return myElementRole;
  }

  protected abstract SNode getAnchorNode(EditorCell anchorCell);

  protected abstract void doInsertNode(SNode anchorNode, boolean insertBefore);

  public void startInsertMode(EditorContext editorContext, EditorCell anchorCell, boolean insertBefore) {
    SNode anchorNode = getAnchorNode(anchorCell);
    myInsertedNode = createNodeToInsert(editorContext);
    doInsertNode(anchorNode, insertBefore);
    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    editor.pushKeyboardHandler(this);
  }

  protected void finishInsertMode(EditorContext editorContext) {
    if (isInsertMode()) {
      editorContext.getNodeEditorComponent().popKeyboardHandler(); // remove this handler from stack.
      myInsertedNode = null;
    }
  }

  protected void cancelInsertMode(EditorContext editorContext) {
    if (isInsertMode()) {
      editorContext.getNodeEditorComponent().popKeyboardHandler(); // remove this handler from stack.
      myInsertedNode.delete();
      myInsertedNode = null;
    }
  }

  protected boolean isInsertMode() {
    return myInsertedNode != null;
  }

  public abstract EditorCell createNodeCell(EditorContext editorContext, SNode node);

  public EditorCell createSeparatorCell(EditorContext editorContext) {
    return null;
  }

  protected abstract EditorCell createEmptyCell(EditorContext editorContext);

  public abstract SNode createNodeToInsert(EditorContext editorContext);

  public EditorCell_Collection createCells_Vertical(EditorContext editorContext) {
    return createCells(editorContext, new CellLayout_Vertical());
  }

  public EditorCell_Collection createCells_Horizontal(EditorContext editorContext) {
    return createCells(editorContext, new CellLayout_Horizontal());
  }

  public EditorCell_Collection createCells(EditorContext editorContext, CellLayout cellLayout) {
    myListEditorCell_Collection = EditorCell_Collection.create(editorContext, myOwnerNode, cellLayout, this);
    myListEditorCell_Collection.setSelectable(false);

    Iterator<SNode> listNodes = getNodesForList();
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

  protected abstract Iterator<SNode> getNodesForList();

  protected void setDefaultCellListActions(EditorCell_Collection cellList) {
    cellList.setAction(EditorCellAction.INSERT, new CellAction_Insert(this, false));
    cellList.setAction(EditorCellAction.INSERT_BEFORE, new CellAction_Insert(this, true));
    cellList.setAction(EditorCellAction.DELETE, new CellAction_Empty());
  }

  protected EditorCell addSeparatorCell(EditorContext editorContext, EditorCell separatorCell) {
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
