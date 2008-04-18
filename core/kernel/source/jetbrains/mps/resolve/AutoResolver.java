package jetbrains.mps.resolve;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.helgins.checking.IEditorChecker;
import jetbrains.mps.helgins.checking.EditorCheckerAdapter;

import java.awt.Color;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.03.2007
 * Time: 15:11:31
 * To change this template use File | Settings | File Templates.
 */
public class AutoResolver extends EditorCheckerAdapter {

  protected Set<IEditorMessage> createMessages(SNode rootNode, IOperationContext operationContext) {
    Set<IEditorMessage> messages = new LinkedHashSet<IEditorMessage>();
    List<SReference> yetBadReferences = new ArrayList<SReference>();
    SReference.disableLogging();
    try {
      // resolve references
      Set<SReference> badReferences = collectBadReferences(rootNode);
      if (!badReferences.isEmpty()) {
        yetBadReferences = Resolver.resolveReferences(badReferences, operationContext);
      }
    } finally {
      SReference.enableLogging();
    }

     // highlight nodes with errors
    for (SReference ref : yetBadReferences) {
      IEditorMessage message = createErrorMessage(ref.getSourceNode(), "unresolved reference");
      messages.add(message);
    }
    return messages;
  }

  private Set<SReference> collectBadReferences(SNode cellNode) {
    Set<SReference> result = new HashSet<SReference>();
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

  public boolean executeInUndoableCommand() {
    return true;
  }

}
