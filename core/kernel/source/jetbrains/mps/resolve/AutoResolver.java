package jetbrains.mps.resolve;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.helgins.checking.IEditorChecker;

import java.awt.Color;
import java.awt.Graphics;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.03.2007
 * Time: 15:11:31
 * To change this template use File | Settings | File Templates.
 */
public class AutoResolver implements IEditorChecker, IEditorMessageOwner {

  //private WeakSet<SNode> myCheckedRoots = new WeakSet<SNode>();

  public boolean updateEditor(final IEditorComponent editor, LinkedHashSet<IEditorMessage> messages) {
    if (editor == null || editor.getRootCell() == null) {
      return false;
    }
    SNode node = editor.getEditedNode();
    if (node == null) return false;

    // if (myCheckedRoots.contains(node)) return false;

    // clear highlighting
    NodeHighlightManager highlightManager = editor.getHighlightManager();
    highlightManager.clearForOwner(this);
    List<SReference> yetBadReferences = new ArrayList<SReference>();

    SReference.disableLogging();
    boolean someReferencesResolved = false;
    try {
      // resolve references
      Set<SReference> badReferences = collectBadReferences(editor);
      if (!badReferences.isEmpty()) {
        int oldSize = badReferences.size();
        yetBadReferences = Resolver.resolveReferences(badReferences, editor.getOperationContext());
        int newSize = yetBadReferences.size();
        someReferencesResolved = oldSize > newSize;
      }
    } finally {
      SReference.enableLogging();
    }

    if (someReferencesResolved) {
      CommandProcessor.instance().invokeLater(new Runnable() {
        public void run() {
          editor.rebuildEditorContent();
          editor.relayout();
        }
      });
    }

    // highlight nodes with errors
    for (SReference ref : yetBadReferences) {
      DefaultEditorMessage message =
        new MyResolverMessage(ref.getSourceNode(), Color.RED, "unresolved reference", editor, this);
      highlightManager.mark(message);
    }

    return true;
  }

  private Set<SReference> collectBadReferences(IEditorComponent editor) {
    Set<SReference> result = new HashSet<SReference>();
    SNode cellNode = editor.getRootCell().getSNode();
    List<SNode> list = cellNode.getDescendants();
    list.add(0, cellNode);
    for (SNode node : list) {
      for (SReference ref : node.getReferences()) {
        if (ref.getTargetNode() == null) {
          result.add(ref);
        }
      }
    }
    return result;
  }

  public IEditorMessageOwner getOwner(IEditorComponent editorComponent) {
    return this;
    //todo is it correct?
  }

  public boolean executeInUndoableCommand() {
    return true;
  }

  private static class MyResolverMessage extends DefaultEditorMessage {
    public MyResolverMessage(SNode errorNode, Color color, String string, IEditorComponent editor, AutoResolver autoResolver) {
      super(errorNode, color, string, autoResolver, editor);
    }

    public void paint(Graphics g) {
    }
  }

}
