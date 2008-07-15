package jetbrains.mps.helgins.checking;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.NodeTypesComponent;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;
import jetbrains.mps.helgins.inference.IErrorReporter;
import jetbrains.mps.util.Pair;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.intentions.Intention;

import java.awt.Color;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2008
 * Time: 15:04:28
 * To change this template use File | Settings | File Templates.
 */
public class HelginsTypesEditorChecker extends EditorCheckerAdapter {
  private static Logger LOG = Logger.getLogger(HelginsTypesEditorChecker.class);

  public Set<IEditorMessage> createMessages(final SNode node, IOperationContext operationContext) {
    Set<IEditorMessage> messages = new LinkedHashSet<IEditorMessage>();
    if (!TypeChecker.getInstance().isCheckedRoot(node.getContainingRoot())) {
      try {
        TypeChecker.getInstance().checkRoot(node.getContainingRoot());
      } catch (Throwable t) {
        LOG.error(t);
        TypeChecker.getInstance().markAsChecked(node.getContainingRoot()); // for not to check again until the node will be changed
        return messages;
      }
    }

    // highlight nodes with errors
    NodeTypesComponent typesComponent = getNodeTypesComponent(node);

    for (Pair<SNode, IErrorReporter> errorNode : typesComponent.getNodesWithErrorStrings()) {
      IntentionProvider intentionProvider = errorNode.o2.getIntentionProvider();
      if (intentionProvider != null && intentionProvider.isExecutedImmediately()) {
        final Intention intention = intentionProvider.getIntention();
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            intention.execute(node, null);
          }
        });
      } else {
        MessageStatus status = MessageStatus.ERROR;
        Color color = Color.red;
        if (errorNode.o2.isWarning()) {
          status = MessageStatus.WARNING;
          color = Color.YELLOW;
        }
        String errorString = errorNode.o2.reportError();
        DefaultEditorMessage message =
          new HighlighterMessage(errorNode.o1, status, color, "TYPE ERROR: " + errorString, typesComponent);
        message.setIntentionProvider(intentionProvider);
        messages.add(message);
      }
    }

    return messages;
  }

  private NodeTypesComponent getNodeTypesComponent(SNode node) {
    NodeTypesComponent typesComponent = NodeTypesComponentsRepository.getInstance().
      createNodeTypesComponent(node.getContainingRoot());
    return typesComponent;
  }

  public boolean executeInUndoableCommand() {
    return false;
  }

  public IEditorMessageOwner getOwner(SNode node) {
    if (node == null) return null;
    return getNodeTypesComponent(node);
  }
}
