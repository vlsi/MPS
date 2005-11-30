package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.annotations.Hack;

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
  private static Stack<CellBuildNodeAccessListener> myReadAccessListenerStack = new Stack<CellBuildNodeAccessListener>();
  private static CellBuildNodeAccessListener myReadAccessListener;
  private static PropertyCellCreationNodeReadAccessListener myPropertyCellCreationAccessListener;
  private static PropertyAccessor myPropertyAccessor;
  private static Logger LOG = Logger.getLogger(NodeReadAccessCaster.class);
  private static Thread myThread;

  private static final Object READ_LOCK = new Object();
  private static boolean myCanFirePropertyReadAccessedEvent = true;

  public static void setNodeReadAccessListener(CellBuildNodeAccessListener listener) {
    ensureNoConcurrentAccess();
    if (myReadAccessListener == null) {
      myThread = Thread.currentThread();
    } else {
      myReadAccessListenerStack.push(myReadAccessListener);
    }
    myReadAccessListener = listener;
  }

  public static void removeNodeAccessListener() {
    ensureNoConcurrentAccess();
    if (myReadAccessListenerStack.isEmpty()) {
      myReadAccessListener = null;
      myThread = null;
      synchronized (READ_LOCK) {
        READ_LOCK.notifyAll();
//        System.out.println("-- notifyAll " + Thread.currentThread().getName());
      }
    } else {
      Set<SNode> nodesWhichChildCellDependsOn = myReadAccessListener.getNodesToDependOn();
      Set<SNodeProxy> refTargetsWhichCellDependsOn = myReadAccessListener.getRefTargetsToDependOn();
      myReadAccessListener = myReadAccessListenerStack.pop();
      myReadAccessListener.addNodesToDependOn(nodesWhichChildCellDependsOn);
      myReadAccessListener.addRefTargetsToDependOn(refTargetsWhichCellDependsOn);
    }
  }

  public static void beforeCreatingPropertyCell(PropertyCellCreationNodeReadAccessListener listener) {
    myPropertyCellCreationAccessListener = listener;
  }

  public static void propertyCellCreatingFinished(EditorCell_Property cell) {
    if (myPropertyCellCreationAccessListener != null) {
      myPropertyCellCreationAccessListener.recordingFinishedForCell(cell);
      myPropertyCellCreationAccessListener = null;
    }
  }

  public static String runEditorCellPropertyAccessAction(PropertyAccessor accessor) {
    myPropertyAccessor = accessor;
    String propertyName = accessor.getPropertyName();
    SNodeProxy nodeProxy = accessor.getNodeProxy();
    try {
      return nodeProxy.getNode().getProperty(propertyName);
    } finally {
      myPropertyAccessor = null;
    }
  }

  public static void fireNodeReadAccessed(SNode node) {
    ensureNoConcurrentAccess();
    if (myReadAccessListener != null) myReadAccessListener.readAccess(node);
  }

  @Hack static void switchOffFiringPropertyReadAccessedEvent() {
    myCanFirePropertyReadAccessedEvent = false;
  }

  @Hack static void switchOnFiringPropertyReadAccessedEvent() {
    myCanFirePropertyReadAccessedEvent = true;
  }

  public static void firePropertyReadAccessed(SNode node, String propertyName) {
    ensureNoConcurrentAccess();
    if (!myCanFirePropertyReadAccessedEvent) return;
    if (myPropertyAccessor != null) {
      if (myPropertyCellCreationAccessListener != null) {
        switchOffFiringPropertyReadAccessedEvent();
        myPropertyCellCreationAccessListener.propertyCleanReadAccess(new SNodeProxy(node), propertyName);
        switchOnFiringPropertyReadAccessedEvent();
      }
      return;
    }
    if (myReadAccessListener != null) {
      myReadAccessListener.propertyDirtyReadAccess(node, propertyName);
      myReadAccessListener.readAccess(node);
    }
  }

  public static void fireReferenceTargetReadAccessed(SReference reference) {
    ensureNoConcurrentAccess();
    if (myReadAccessListener != null) myReadAccessListener.readAccess(reference);
  }

  private static void ensureNoConcurrentAccess() {
    if (myThread != null) {
      if (myThread == Thread.currentThread()) return;
      try {
        synchronized (READ_LOCK) {
          while (myThread != null) {
//            System.out.println(">> in trap " + Thread.currentThread().getName());
            READ_LOCK.wait();
//            System.out.println(">> out trap " + Thread.currentThread().getName());
          }
        }
      } catch (InterruptedException e) {
        throw new RuntimeException(e);
      }
    }
  }
}
