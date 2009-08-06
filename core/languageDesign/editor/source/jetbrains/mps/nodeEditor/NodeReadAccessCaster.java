/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.smodel.*;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;

import java.util.Set;
import java.util.Stack;

import com.intellij.openapi.util.Computable;

public class NodeReadAccessCaster {
  private static Stack<CellBuildNodeAccessListener> ourReadAccessListenerStack = new Stack<CellBuildNodeAccessListener>();
  private static CellBuildNodeAccessListener ourReadAccessListener;
  private static INodeReadAccessListener ourAbstractReadAccessListener;
  private static PropertyCellCreationNodeReadAccessListener ourPropertyCellCreationAccessListener;
  private static PropertyAccessor ourPropertyAccessor;

  private static boolean ourCanFirePropertyReadAccessedEvent = true;
  private static boolean ourEventsBlocked = false;

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
    SNode node = accessor.getNode();
    try {
      if (node == null) return null;
      return node.getProperty(propertyName);
    } finally {
      ourPropertyAccessor = null;
    }
  }

  public static void fireNodeReadAccessed(SNode node) {
    if (ourEventsBlocked) return;
    if (!node.isRegistered()) return;
    if (node.isModelLoading()) return;
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
    if (ourEventsBlocked) return;
    if (!node.isRegistered()) return;
    if (node.isModelLoading()) return;
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
    } else if (ourReadAccessListener != null) {
      ourReadAccessListener.propertyDirtyReadAccess(node, propertyName);
      ourReadAccessListener.readAccess(node);
    }
    if (ourAbstractReadAccessListener != null) {
      ourAbstractReadAccessListener.readAccess(node);
    }
  }


  public static void fireReferenceTargetReadAccessed(SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId) {
    if (ourEventsBlocked) return;
    if (!sourceNode.isRegistered()) return;
    if (sourceNode.isModelLoading()) return;
    if (ourReadAccessListener != null) {
      ourReadAccessListener.addRefTargetToDependOn(new SNodePointer(targetModelReference, targetNodeId));
    }
  }

  public static boolean areEventsBlocked() {
    return ourEventsBlocked;
  }

  public static void setEventsBlocked(boolean blocked) {
    ourEventsBlocked = blocked;
  }

  public static void blockEvents() {
    ourEventsBlocked = true;
  }

  public static void unblockEvents() {
    ourEventsBlocked = false;
  }

  public static void runReadTransparentAction(Runnable r) {
    boolean wereBlocked = ourEventsBlocked;
    ourEventsBlocked = true;
    try {
      r.run();
    } finally {
      ourEventsBlocked = wereBlocked;
    }
  }

  public static <T> T runReadTransparentAction(final Computable<T> c) {
    final Object[] result = new Object[1];
    runReadTransparentAction(new Runnable() {
      public void run() {
        result[0] = c.compute();
      }
    });
    return (T) result[0];
  }
}
