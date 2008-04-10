package jetbrains.mps.helgins.checking;

import jetbrains.mps.nodeEditor.IEditorComponent;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.nodeEditor.MessageStatus;
import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.NodeTypesComponent;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;
import jetbrains.mps.helgins.inference.IErrorReporter;
import jetbrains.mps.util.Pair;
import jetbrains.mps.logging.Logger;

import java.awt.Color;
import java.util.LinkedHashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2008
 * Time: 15:04:28
 * To change this template use File | Settings | File Templates.
 */
public class HelginsTypesChecker implements IChecker {
  private static Logger LOG = Logger.getLogger(HelginsTypesChecker.class);

  public boolean updateEditor(IEditorComponent editor, LinkedHashSet<HighlighterMessage> messages) {
    if (editor == null || editor.getRootCell() == null) {
      return false;
    }

    SNode node = editor.getEditedNode();
    if (node == null) return false;
    if (!TypeChecker.getInstance().isCheckedRoot(node.getContainingRoot())) {
      try {
        TypeChecker.getInstance().checkRoot(node.getContainingRoot());
      } catch (Throwable t) {
        LOG.error(t);
        TypeChecker.getInstance().markAsChecked(node.getContainingRoot()); // for not to check again until the node will be changed
        return true;
      }
    }

    // clear highlighting
    NodeHighlightManager highlightManager = editor.getHighlightManager();

    // highlight nodes with errors
    NodeTypesComponent typesComponent = NodeTypesComponentsRepository.getInstance().
      createNodeTypesComponent(node.getContainingRoot());
    highlightManager.clearForOwner(typesComponent);
    for (Pair<SNode, IErrorReporter> errorNode : typesComponent.getNodesWithErrorStrings()) {
      MessageStatus status = MessageStatus.ERROR;
      Color color = Color.red;
      if (errorNode.o2.isWarning()) {
        status = MessageStatus.WARNING;
        color = Color.YELLOW;
      }
      DefaultEditorMessage message =
        new HighlighterMessage(errorNode.o1, status, color, "TYPE ERROR: " + errorNode.o2.reportError(), editor, typesComponent);
      highlightManager.mark(message);
    }

    return true;
  }
}
