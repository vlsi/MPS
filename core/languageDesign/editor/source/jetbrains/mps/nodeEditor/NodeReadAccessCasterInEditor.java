/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SNodePointer;

import java.util.Stack;

public class NodeReadAccessCasterInEditor {
  private static ThreadLocal<ListenersContainer> myListenersContainer = new ThreadLocal<ListenersContainer>();

  public static void setCellBuildNodeReadAccessListener(CellBuildNodeAccessListener listener) {
    getListenersContainer().addListener(listener);
  }

  public static void removeCellBuildNodeAccessListener() {
    ListenersContainer listenersContainer = myListenersContainer.get();
    assert listenersContainer != null : "Removing not existing listener";
    listenersContainer.removeListener();
    if (listenersContainer.canBeDisposed()) {
      myListenersContainer.set(null);
    }
  }

  public static String runEditorCellPropertyAccessAction(PropertyAccessor accessor) {
    EditorCellPropertyAccessAction propertyAccessAction = new EditorCellPropertyAccessAction(accessor);
    ListenersContainer listenersContainer = myListenersContainer.get();
    return listenersContainer != null ? listenersContainer.runEditorCellPropertyAccessAction(propertyAccessAction) : propertyAccessAction.getPropertyValue();
  }

  public static void fireNodeReadAccessed(SNode node) {
    ListenersContainer listenersContainer = myListenersContainer.get();
    if (listenersContainer != null) {
      listenersContainer.fireNodeReadAccessed(node);
    }
  }

  public static void firePropertyReadAccessed(SNode node, String propertyName, boolean propertyExistenceCheck) {
    ListenersContainer listenersContainer = myListenersContainer.get();
    if (listenersContainer != null) {
      listenersContainer.firePropertyReadAccessed(node, propertyName, propertyExistenceCheck);
    }
  }

  public static void fireReferenceTargetReadAccessed(SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId) {
    ListenersContainer listenersContainer = myListenersContainer.get();
    if (listenersContainer != null) {
      listenersContainer.fireReferenceTargetReadAccessed(sourceNode, targetModelReference, targetNodeId);
    }
  }

  public static CellBuildNodeAccessListener getReadAccessListener() {
    ListenersContainer listenersContainer = myListenersContainer.get();
    return listenersContainer == null ? null : listenersContainer.getActiveListener();
  }

  public static boolean areEventsBlocked() {
    ListenersContainer listenersContainer = myListenersContainer.get();
    return listenersContainer != null && listenersContainer.areEventsBlocked();
  }

  public static void setEventsBlocked(boolean blocked) {
    ListenersContainer listenersCotainer = getListenersContainer();
    listenersCotainer.setEventsBlocked(blocked);
    if (listenersCotainer.canBeDisposed()) {
      myListenersContainer.set(null);
    }
  }

  public static void blockEvents() {
    setEventsBlocked(true);
  }

  public static void unblockEvents() {
    setEventsBlocked(false);
  }

  public static void runReadTransparentAction(Runnable r) {
    boolean wereBlocked = areEventsBlocked();
    setEventsBlocked(true);
    try {
      r.run();
    } finally {
      setEventsBlocked(wereBlocked);
    }
  }

  public static <T> T runReadTransparentAction(final Computable<T> c) {
    boolean wereBlocked = areEventsBlocked();
    setEventsBlocked(true);
    try {
      return c.compute();
    } finally {
      setEventsBlocked(wereBlocked);
    }
  }

  private static ListenersContainer getListenersContainer() {
    ListenersContainer listeners = myListenersContainer.get();
    if (listeners == null) {
      listeners = new ListenersContainer();
      myListenersContainer.set(listeners);
    }
    return listeners;
  }

  static class EditorCellPropertyAccessAction {
    private PropertyAccessor myPropertyAccessor;

    EditorCellPropertyAccessAction(PropertyAccessor accessor) {
      myPropertyAccessor = accessor;
    }

    public PropertyAccessor getPropertyAccessor() {
      return myPropertyAccessor;
    }

    public String getPropertyValue() {
      String propertyName = myPropertyAccessor.getPropertyName();
      SNode node = myPropertyAccessor.getNode();
      if (node == null) {
        return null;
      }
      return node.getProperty(propertyName);
    }
  }

  static class ListenersContainer {
    private Stack<CellBuildNodeAccessListener> myListenersStack = new Stack<CellBuildNodeAccessListener>();
    private boolean myEventsBlocked;
    private PropertyAccessor myPropertyAccessor;
    private boolean myPropertyReadEventsSuppressed;

    public void addListener(CellBuildNodeAccessListener listener) {
      assert listener != null : "Trying to add null as a listener";
      myListenersStack.push(listener);
    }

    public void removeListener() {
      assert !myListenersStack.isEmpty() : "Trying to remove listener from an empty Listeners stack";
      CellBuildNodeAccessListener listener = myListenersStack.pop();
      if (!myListenersStack.isEmpty()) {
        myListenersStack.peek().addNodesToDependOn(listener.getNodesToDependOn());
        myListenersStack.peek().addRefTargetsToDependOn(listener.getRefTargetsToDependOn());
      }
    }

    public boolean canBeDisposed() {
      return !myEventsBlocked && myListenersStack.isEmpty();
    }

    public CellBuildNodeAccessListener getActiveListener() {
      return myListenersStack.isEmpty() ? null : myListenersStack.peek();
    }

    public boolean areEventsBlocked() {
      return myEventsBlocked;
    }

    public void setEventsBlocked(boolean eventsBlocked) {
      myEventsBlocked = eventsBlocked;
    }

    public String runEditorCellPropertyAccessAction(EditorCellPropertyAccessAction propertyAccessAction) {
      myPropertyAccessor = propertyAccessAction.getPropertyAccessor();
      try {
        return propertyAccessAction.getPropertyValue();
      } finally {
        myPropertyAccessor = null;
      }
    }

    public void fireNodeReadAccessed(SNode node) {
      if (myEventsBlocked || skipNotification(node)) {
        return;
      }
      myListenersStack.peek().nodeUnclassifiedReadAccess(node);
    }

    public void firePropertyReadAccessed(SNode node, String propertyName, boolean propertyExistenceCheck) {
      if (myEventsBlocked || myPropertyReadEventsSuppressed || skipNotification(node)) {
        return;
      }

      CellBuildNodeAccessListener listener = myListenersStack.peek();
      myPropertyReadEventsSuppressed = true;
      try {
        if (myPropertyAccessor != null) {
          listener.propertyCleanReadAccess(node, propertyName);
        } else if (propertyExistenceCheck) {
          listener.propertyExistenceAccess(node, propertyName);
        } else {
          listener.propertyDirtyReadAccess(node, propertyName);
        }
      } finally {
        myPropertyReadEventsSuppressed = false;
      }
    }

    public void fireReferenceTargetReadAccessed(SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId) {
      if (myEventsBlocked || skipNotification(sourceNode)) {
        return;
      }
      myListenersStack.peek().addRefTargetToDependOn(new SNodePointer(targetModelReference, targetNodeId));
    }

    private boolean skipNotification(SNode node) {
      return myListenersStack.isEmpty() || !node.isRegistered() || node.isModelLoading();
    }
  }
}
