package jetbrains.mps.helgins.checking;

import jetbrains.mps.nodeEditor.IEditorComponent;
import jetbrains.mps.nodeEditor.IEditorMessageOwner;
import jetbrains.mps.nodeEditor.IEditorMessage;
import jetbrains.mps.helgins.checking.HighlighterMessage;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

import java.util.LinkedHashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2008
 * Time: 14:39:52
 * To change this template use File | Settings | File Templates.
 */
public interface IEditorChecker {
  
  public boolean updateEditor(SNode rootNode, IOperationContext operationContext, LinkedHashSet<IEditorMessage> messages);

  public IEditorMessageOwner getOwner(SNode rootNode);

  public boolean executeInUndoableCommand();
}
