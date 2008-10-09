package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.nodeEditor.EditorCellKeyMap;
import jetbrains.mps.nodeEditor.EditorCellKeyMapAction;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.smodel.SNode;

import java.awt.event.KeyEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Feb 23, 2006
 * Time: 7:25:34 PM
 * To change this template use File | Settings | File Templates.
 */
public class RefNodeListHandlerElementKeyMap extends EditorCellKeyMap {
  private AbstractCellListHandler myListHandler;

  public RefNodeListHandlerElementKeyMap(AbstractCellListHandler listHandler, String elementSeparator) {
    myListHandler = listHandler;
    if (elementSeparator != null && elementSeparator.length() == 1) {
      EditorCellKeyMapAction insertAction = new EditorCellKeyMapAction() {
        public String getDescriptionText() {
          return "insert " + myListHandler.getElementRole();
        }

        public void execute(KeyEvent keyEvent, EditorContext context) {
          SNode anchorNode = getAnchorNode(context);
          SNode nodeToInsert = myListHandler.createNodeToInsert(context);
          myListHandler.getOwner().insertChild(anchorNode, myListHandler.getElementRole(), nodeToInsert, true);
        }
      };
      insertAction.setCaretPolicy(EditorCellKeyMapAction.CARET_AT_FIRST_POSITION);

      EditorCellKeyMapAction addAction = new EditorCellKeyMapAction() {
        public String getDescriptionText() {
          return "add " + myListHandler.getElementRole();
        }

        public void execute(KeyEvent keyEvent, EditorContext context) {
          SNode anchorNode = getAnchorNode(context);
          SNode nodeToInsert = myListHandler.createNodeToInsert(context);
          myListHandler.getOwner().insertChild(anchorNode, myListHandler.getElementRole(), nodeToInsert, false);
        }
      };
      addAction.setCaretPolicy(EditorCellKeyMapAction.CARET_AT_LAST_POSITION);

      // populate the key map
      if (!" ".equals(elementSeparator)) { //we do not want separator triggered inserts to interfere with RT.
        putAction(EditorCellKeyMap.KEY_MODIFIERS_ANY, elementSeparator, insertAction);
        putAction(EditorCellKeyMap.KEY_MODIFIERS_ANY, elementSeparator, addAction);
      }
    }
  }

  private SNode getAnchorNode(EditorContext context) {
    SNode owner = myListHandler.getOwner();
    SNode anchorNode = context.getContextCell().getSNode();
    assert anchorNode != null;
    while (anchorNode.getParent() != owner) {
      anchorNode = anchorNode.getParent();
      assert anchorNode != null;
    }
    return anchorNode;
  }
}
