package jetbrains.mps.resolve;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.nodeEditor.EditorCheckerAdapter;
import jetbrains.mps.ide.ThreadUtils;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.03.2007
 * Time: 15:11:31
 * To change this template use File | Settings | File Templates.
 */
public class AutoResolver extends EditorCheckerAdapter {

  public Set<EditorMessage> createMessages(SNode rootNode, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce) {
    Set<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
    // disable for transient models
    if(rootNode.getModel().getModelDescriptor().isTransient()) {
      return messages;
    }
    List<SReference> yetBadReferences = new ArrayList<SReference>();

    SReference.disableLogging();
    final ArrayList<ResolveResult> resolveResultArrayList = new ArrayList<ResolveResult>();
    try {
      // resolve references
      Set<SReference> badReferences = collectBadReferences(rootNode);
      if (!badReferences.isEmpty()) {
        yetBadReferences = Resolver.resolveReferences(badReferences, operationContext, resolveResultArrayList, false);
      }
    } finally {
      SReference.enableLogging();
    }

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            for (ResolveResult resolveResult : resolveResultArrayList) {
              resolveResult.setTarget();
            }
          }
        });
      }
    });

     // highlight nodes with errors
    for (SReference ref : yetBadReferences) {
      EditorMessage message = createHighlighterMessage(ref.getSourceNode(), "unresolved reference");
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
}
