package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

import java.awt.event.KeyEvent;
import java.util.Iterator;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 21, 2003 5:12:16 PM
 */
public abstract class EditorCellListHandler implements IKeyboardHandler {

  private String myReferenceRole;
  private String myRefernceMetaclass;
  private SemanticNode myOwnerNode;
  private EditorCell_Collection myListEditorCell_Collection;
  private EditorCell_Collection myInsertCell;
  private boolean myVertical;
  private SemanticNode myInsertedNode;
  private EditorCell myInsertedNodeCell;

  public EditorCellListHandler(SemanticNode ownerNode, String referenceRole, String referenceMetaclass) {
    myOwnerNode = ownerNode;
    myReferenceRole = referenceRole;
    myRefernceMetaclass = referenceMetaclass;
  }

  public SemanticNode getOwner() {
    return myOwnerNode;
  }

  public void startInsertMode(EditorContext editorContext, EditorCell anchorCell, boolean insertBefore) {
    SemanticNode anchorNode = (anchorCell != null ? anchorCell.getSemanticNode() : null);
    if(anchorNode != null) {
      // anchor should be directly referenced from "list owner"
      while(anchorNode != null && anchorNode.getParent() != myOwnerNode) {
        anchorNode = anchorNode.getParent();
      }
    }
    myInsertedNode = createNodeToInsert();
    getOwner().insertReference(anchorNode, insertBefore, myReferenceRole, myInsertedNode, myRefernceMetaclass);

    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    editor.pushKeyboardHandler(this);
    editor.rebuildEditorContent();
    EditorCell selectableLeaf = myInsertCell.findFirstSelectableLeaf();
    if(selectableLeaf != null) {
      editor.changeSelection(selectableLeaf);
    }
  }

  private void finishInsertMode(EditorContext editorContext) {
    if(isInsertMode()) {
      editorContext.getNodeEditorComponent().popKeyboardHandler(); // remove this handler from stack.

      EditorCell prevCell = myListEditorCell_Collection.getPrevCell(myInsertCell);
      myListEditorCell_Collection.removeCell(myInsertCell);
      myListEditorCell_Collection.insertAfter(prevCell, myInsertedNodeCell);

      myInsertCell = null;
      myInsertedNode = null;
      myInsertedNodeCell = null;
      editorContext.getNodeEditorComponent().relayout();
    }
  }

  private void cancelInsertMode(EditorContext editorContext) {
    if(isInsertMode()) {
      editorContext.getNodeEditorComponent().popKeyboardHandler(); // remove this handler from stack.
      myInsertedNode.delete();

      myInsertCell = null;
      myInsertedNode = null;
      myInsertedNodeCell = null;
      editorContext.getNodeEditorComponent().rebuildEditorContent();
    }
  }

  private boolean isInsertMode() {
    return myInsertedNode != null;
  }

  private boolean isVertical() {
    return myVertical;
  }

  protected EditorCell createNodeCell(EditorContext editorContext, SemanticNode node) {
    return editorContext.createNodeCell(node);
  }

  protected EditorCell createSeparatorCell(EditorContext editorContext) {
    return null;
  }

  protected EditorCell createEmptyCell(EditorContext editorContext) {
    //EditorCell_Constant emptyCell = EditorCell_Constant.create(editorContext, getOwner(), " << " + myReferenceRole + " >>", true);
    EditorCell_Constant emptyCell = EditorCell_Constant.create(editorContext, getOwner(), " << ... >>", true);
    // empty list - don't delete the list owner
    emptyCell.setAction(EditorCellAction.DELETE, new CellAction_Empty());
    return emptyCell;
  }

  public abstract SemanticNode createNodeToInsert();

  public EditorCell_Collection createCells_Vertical(EditorContext editorContext) {
    myVertical = true;
    return createCells(editorContext);
  }

  public EditorCell_Collection createCells_Horizontal(EditorContext editorContext) {
    myVertical = false;
    return createCells(editorContext);
  }

  private EditorCell_Collection createCells(EditorContext editorContext) {
    if(isVertical()) {
      myListEditorCell_Collection = EditorCell_Collection.createVertical(editorContext, myOwnerNode);
    } else {
      myListEditorCell_Collection = EditorCell_Collection.createHorizontal(editorContext, myOwnerNode);
    }
    myListEditorCell_Collection.setSelectable(false);

    Iterator<SemanticNode> listNodes = myOwnerNode.referents(myReferenceRole);
    if(!listNodes.hasNext()) {
      myListEditorCell_Collection.addEditorCell(createEmptyCell(editorContext));
    } else {
      EditorCell separatorCell = null;
      while(listNodes.hasNext()) {
        separatorCell = addSeparatorCell(editorContext, separatorCell);
        SemanticNode node = listNodes.next();
        myListEditorCell_Collection.addEditorCell(createNodeCell_internal(editorContext, node));
      }
    }
    setDefaultCellListActions(myListEditorCell_Collection);
    return myListEditorCell_Collection;
  }

  private void setDefaultCellListActions(EditorCell_Collection cellList) {
    cellList.setAction(EditorCellAction.INSERT, new CellAction_Insert(this, false));
    cellList.setAction(EditorCellAction.INSERT_BEFORE, new CellAction_Insert(this, true));
  }

  private EditorCell createNodeCell_internal(EditorContext editorContext, SemanticNode node) {
    EditorCell nodeCell = createNodeCell(editorContext, node);
    if(node == myInsertedNode) {
      if(myInsertCell == null) {
        myInsertedNodeCell = nodeCell;
        myInsertCell = createInsertCell_internal(editorContext, myInsertedNodeCell);
      }
      return myInsertCell;
    }
    return nodeCell;
  }

  private EditorCell_Collection createInsertCell_internal(EditorContext editorContext, EditorCell insertedNodeCell) {
    EditorCell_Collection insertCell = EditorCell_Collection.createHorizontal(editorContext, insertedNodeCell.getSemanticNode());
    insertCell.setSelectable(false);
    insertCell.setHighlighted(true);
    insertCell.addEditorCell(insertedNodeCell);
    return insertCell;
  }

  private EditorCell addSeparatorCell(EditorContext editorContext, EditorCell separatorCell) {
    if(separatorCell != null) {
      myListEditorCell_Collection.addEditorCell(separatorCell);
    }
    separatorCell = createSeparatorCell(editorContext);
    return separatorCell;
  }

  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    String actionType = editor.getActionType(keyEvent);
    if(EditorCellAction.INSERT.equals(actionType) ||
        EditorCellAction.INSERT_BEFORE.equals(actionType)) {
      cancelInsertMode(editorContext);
      editor.executeAction(myListEditorCell_Collection.getParent(), actionType);
    } else {
      finishInsertMode(editorContext);
      editor.processKeyPressed(keyEvent);
    }

    return true;
  }

  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
    String actionType = editor.getActionType(keyEvent);
    if(!(EditorCellAction.INSERT.equals(actionType) ||
        EditorCellAction.INSERT_BEFORE.equals(actionType))) {
      finishInsertMode(editorContext);
      return true;
    }
    return false;
  }
}
