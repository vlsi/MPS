package jetbrains.mps.typesystem.checking;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.NodeTypesComponent;
import jetbrains.mps.typesystem.inference.NodeTypesComponentsRepository;
import jetbrains.mps.typesystem.inference.IErrorReporter;
import jetbrains.mps.util.Pair;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.lang.typesystem.runtime.quickfix.QuickFix_Runtime;

import java.awt.Color;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2008
 * Time: 15:04:28
 * To change this template use File | Settings | File Templates.
 */
public class HelginsTypesEditorChecker extends EditorCheckerAdapter {
  private static Logger LOG = Logger.getLogger(HelginsTypesEditorChecker.class);

  private Timer myTimer = new Timer("helgins interruptor");

  public Set<EditorMessage> createMessages(final SNode node, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce) {
    Set<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
    if (!wasCheckedOnce || hasNonPropertyDramaticalEvent(events)) {
      if (!TypeChecker.getInstance().isCheckedRoot(node.getContainingRoot())) {
        try {
          TypeChecker.getInstance().checkRoot(node.getContainingRoot());
        } catch (Throwable t) {
          LOG.error(t);
          TypeChecker.getInstance().markAsChecked(node.getContainingRoot()); // for not to check again until the node will be changed
          return messages;
        }
      }
    }


    NodeTypesComponent typesComponent = getNodeTypesComponent(node);

    //non-typesystem checks
    try {
      //todo: remove errors created by non-typesystem rules
      TypeChecker.getInstance().checkWithNonTypesystemRules(typesComponent); //will be removed after refactoring
      // typesComponent.applyNonTypesystemRulesToRoot();
    } catch (Throwable t) {
      LOG.error(t);
    }

    // highlight nodes with errors
    for (Pair<SNode, IErrorReporter> errorNode : typesComponent.getNodesWithErrorStrings()) {
      MessageStatus status = MessageStatus.ERROR;
      Color color = Color.red;
      if (errorNode.o2.isWarning()) {
        status = MessageStatus.WARNING;
        color = Color.YELLOW;
      }
      String errorString = errorNode.o2.reportError();
      DefaultEditorMessage message =
        new HighlighterMessage(errorNode.o1, status, color, "TYPE ERROR: " + errorString, typesComponent);
      IntentionProvider intentionProvider = errorNode.o2.getIntentionProvider();

      if (intentionProvider != null && intentionProvider.isExecutedImmediately()) {
        final QuickFix_Runtime intention = intentionProvider.getQuickFix();
        if (intention != null) {
          ThreadUtils.runInUIThreadNoWait(new Runnable() {
            public void run() {
              ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                public void run() {
                  intention.execute(node);
                }
              });
            }
          });
        }
      } else {
        message.setIntentionProvider(intentionProvider);
      }
      messages.add(message);
    }
    return messages;
  }

  private boolean hasNonPropertyDramaticalEvent(List<SModelEvent> events) {
    for (SModelEvent event : events) {
      if (event instanceof SModelRootEvent || event instanceof SModelChildEvent || event instanceof SModelReferenceEvent) {
        return true;
      }
    }
    return false;
  }

  private NodeTypesComponent getNodeTypesComponent(SNode node) {
    NodeTypesComponent typesComponent = NodeTypesComponentsRepository.getInstance().
      createNodeTypesComponent(node.getContainingRoot());
    return typesComponent;
  }

  public boolean executeInUndoableCommand() {
    return false;
  }

  public EditorMessageOwner getOwner(SNode node) {
    if (node == null) return null;
    return getNodeTypesComponent(node);
  }

  protected boolean isPropertyEventDramatical(SModelPropertyEvent event) {
    return true;
  }

  public void dispose() {
    myTimer.cancel();
  }
}
