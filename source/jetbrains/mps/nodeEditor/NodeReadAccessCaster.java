package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.INodeReadAccessListener;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.util.annotation.Hack;

import java.util.Set;
import java.util.Stack;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2005
 * Time: 21:22:56
 * To change this template use File | Settings | File Templates.
 */
public class NodeReadAccessCaster {
  private static Stack<CellBuildNodeAccessListener> ourReadAccessListenerStack = new Stack<CellBuildNodeAccessListener>();
  private static CellBuildNodeAccessListener ourReadAccessListener;
  private static INodeReadAccessListener ourAbstractReadAccessListener;
  private static PropertyCellCreationNodeReadAccessListener ourPropertyCellCreationAccessListener;
  private static PropertyAccessor ourPropertyAccessor;

  private static boolean ourCanFirePropertyReadAccessedEvent = true;
  private static boolean myEventsBlocked = false;

  public static void setCellBuildNodeReadAccessListener(CellBuildNodeAccessListener listener) {
    if (ourReadAccessListener != null) {
      ourReadAccessListenerStack.push(ourReadAccessListener);
    }
    ourReadAccessListener = listener;
  }

  public static void removeCellBuildNodeAccessListener() {
    if (ourReadAccessListenerStack.isEmpty()) {
      ourReadAccessListener = null;
    } else {
      Set<SNode> nodesWhichChildCellDependsOn = ourReadAccessListener.getNodesToDependOn();
      Set<SNodePointer> refTargetsWhichCellDependsOn = ourReadAccessListener.getRefTargetsToDependOn();
      ourReadAccessListener = ourReadAccessListenerStack.pop();
      ourReadAccessListener.addNodesToDependOn(nodesWhichChildCellDependsOn);
      ourReadAccessListener.addRefTargetsToDependOn(refTargetsWhichCellDependsOn);
    }
  }

  public static void setNodeAccessListener(INodeReadAccessListener listener) {
    ourAbstractReadAccessListener = listener;
  }

  public static void removeNodeAccessListener() {
    ourAbstractReadAccessListener = null;
  }

  public static void beforeCreatingPropertyCell(PropertyCellCreationNodeReadAccessListener listener) {
    ourPropertyCellCreationAccessListener = listener;
  }

  public static void propertyCellCreatingFinished(EditorCell_Property cell) {
    if (ourPropertyCellCreationAccessListener != null) {
      ourPropertyCellCreationAccessListener.recordingFinishedForCell(cell);
      ourPropertyCellCreationAccessListener = null;
    }
  }

  public static String runEditorCellPropertyAccessAction(PropertyAccessor accessor) {
    ourPropertyAccessor = accessor;
    String propertyName = accessor.getPropertyName();
    SNodePointer pointer = accessor.getNodePointer();
    try {
      SNode node = pointer.getNode();
      if (node == null) return null;
      return node.getProperty(propertyName);
    } finally {
      ourPropertyAccessor = null;
    }
  }

  public static void fireNodeReadAccessed(SNode node) {    
    if (myEventsBlocked) return;
    if(!node.isRegistered()) return;
    if (ourReadAccessListener != null) ourReadAccessListener.readAccess(node);
    if (ourAbstractReadAccessListener != null) ourAbstractReadAccessListener.readAccess(node);
  }

  @Hack
  static void switchOffFiringPropertyReadAccessedEvent() {
    ourCanFirePropertyReadAccessedEvent = false;
  }

  @Hack
  static void switchOnFiringPropertyReadAccessedEvent() {
    ourCanFirePropertyReadAccessedEvent = true;
  }

  public static void firePropertyReadAccessed(SNode node, String propertyName, boolean propertyExistenceCheck) {
    if (myEventsBlocked) return;
    if(!node.isRegistered()) return;
    if (!ourCanFirePropertyReadAccessedEvent) return;
    if (ourPropertyAccessor != null) {
      if (ourPropertyCellCreationAccessListener != null) {
        switchOffFiringPropertyReadAccessedEvent();
        ourPropertyCellCreationAccessListener.propertyCleanReadAccess(new SNodePointer(node), propertyName);
        switchOnFiringPropertyReadAccessedEvent();
      }
      return;
    }

    if (propertyExistenceCheck && ourReadAccessListener != null) {
      ourReadAccessListener.propertyExistenceAccess(node, propertyName);
      ourReadAccessListener.readAccess(node);
    } else  if (ourReadAccessListener != null) {
      ourReadAccessListener.propertyDirtyReadAccess(node, propertyName);
      ourReadAccessListener.readAccess(node);
    }
    if (ourAbstractReadAccessListener != null) {
      ourAbstractReadAccessListener.readAccess(node);
    }
  }


  public static void fireReferenceTargetReadAccessed(SReference reference) {
    if (myEventsBlocked) return;
    if(!reference.getSourceNode().isRegistered()) return;
    if(reference.getTargetNodeId() == null) return; // tmp: old refs to java_stub has no id
    if (ourReadAccessListener != null) ourReadAccessListener.addRefTargetToDependOn(new SNodePointer(reference.getTargetModelUID().toString(), reference.getTargetNodeId()));
  }


  public static void blockEvents() {
    myEventsBlocked = true;
  }

  public static void unblockEvents() {
    myEventsBlocked = false;
  }
}
