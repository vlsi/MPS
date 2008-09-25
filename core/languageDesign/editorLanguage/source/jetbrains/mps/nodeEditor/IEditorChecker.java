package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.Set;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2008
 * Time: 14:39:52
 * To change this template use File | Settings | File Templates.
 */
public interface IEditorChecker {
  
  public Set<EditorMessage> createMessages(SNode rootNode, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce);

  public EditorMessageOwner getOwner(SNode rootNode);

  public boolean hasDramaticalEvent(List<SModelEvent> events);
}
