/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.commands.CommandContext;
import jetbrains.mps.openapi.editor.update.Updater;
import jetbrains.mps.openapi.editor.update.UpdaterListener;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/**
 * User: shatalin
 * Date: 03/09/14
 */
public class UpdaterImpl implements Updater, CommandContext {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(UpdaterImpl.class));

  @NotNull
  private final EditorComponent myEditorComponent;
  private UpdateSessionImpl myUpdateSession;
  private final UpdaterModelListenersController myModelListenersController;
  private List<UpdaterListener> myListeners = new ArrayList<UpdaterListener>();

  private Map<SNode, WeakReference<EditorCell>> myBigCellsMap = new WeakHashMap<SNode, WeakReference<EditorCell>>();
  private Map<EditorCell, Set<SNode>> myRelatedNodes = new WeakHashMap<EditorCell, Set<SNode>>();
  private Map<EditorCell, Set<SNodeReference>> myRelatedRefTargets = new WeakHashMap<EditorCell, Set<SNodeReference>>();
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myCleanDependentCells =
      new HashMap<Pair<SNodeReference, String>, WeakSet<EditorCell>>();
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myDirtyDependentCells =
      new HashMap<Pair<SNodeReference, String>, WeakSet<EditorCell>>();
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myExistenceDependentCells =
      new HashMap<Pair<SNodeReference, String>, WeakSet<EditorCell>>();
  private boolean myDisposed;
  private int myCommandLevel = 0;
  private String[] myInitialHints;
  private Set<SNodeReference> myDefaultEditorNodes = new HashSet<SNodeReference>();


  public UpdaterImpl(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myModelListenersController = new UpdaterModelListenersController(this);
  }

  @Override
  public void update() {
    assert !myDisposed;
    doUpdate(null);
    myModelListenersController.clearCollectedEvents();
    fireEditorUpdated();
  }

  void update(List<SModelEvent> events) {
    doUpdate(events);
    fireEditorUpdated();
  }

  private void doUpdate(List<SModelEvent> events) {
    LOG.assertLog(ModelAccess.instance().isInEDT(), "This method should be called in EDT");
    if (myDisposed) {
      return;
    }
    getEditorContext().getRepository().getModelAccess().checkReadAccess();

    SNode editedNode = myEditorComponent.getEditedNode();
    EditorCell newRootCell;
    if (editedNode == null || editedNode.getModel() == null) {
      newRootCell = myEditorComponent.createEmptyCell();
    } else {
      newRootCell = updateRootCell(editedNode, events);
    }
    myEditorComponent.setRootCell(newRootCell);
  }

  /**
   * This method will be private after MPS 3.2
   *
   * @deprecated
   */
  @Deprecated
  public EditorCell updateRootCell(SNode node, List<SModelEvent> events) {
    assert !myDisposed;
    Project project = ProjectHelper.getProject(getEditorContext().getRepository());
    assert
        project == null || !project.isDisposed() :
        "Update was executed for the editor associated with disposed project: " + project + ", editor: " + getEditorComponent() + ", node: " +
            getEditorComponent().getEditedNode();
    myUpdateSession = createUpdateSession(node, events);
    EditorCell result = null;
    try {
      result = TypeContextManager.getInstance().runTypecheckingAction(myEditorComponent, new Computable<EditorCell>() {
        @Override
        public EditorCell compute() {
          return myUpdateSession.performUpdate();
        }
      });
    } finally {
      myUpdateSession = null;
    }
    myModelListenersController.attachListeners(node, getRelatedNodes(result), getRelatedRefTargets(result));
    return result;
  }

  @Override
  public UpdateSessionImpl getCurrentUpdateSession() {
    return myUpdateSession;
  }

  @Override
  public void flushModelEvents() {
    assert !myDisposed;
    LOG.assertLog(ModelAccess.instance().isInEDT(), "This method should be called in EDT");
    myModelListenersController.flush();
  }

  @Override
  public void addListener(UpdaterListener listener) {
    myListeners.add(listener);
  }

  @Override
  public void removeListener(UpdaterListener listener) {
    myListeners.remove(listener);
  }

  @Override
  public boolean setInitialEditorHints(@Nullable String[] hints) {
    assert !myDisposed;
    boolean changed = !Arrays.equals(myInitialHints, hints);
    myInitialHints = hints;
    return changed;
  }

  @Nullable
  @Override
  public String[] getInitialEditorHints() {
    assert !myDisposed;
    if (myInitialHints == null) {
      return null;
    }
    String[] result = new String[myInitialHints.length];
    System.arraycopy(myInitialHints, 0, result, 0, myInitialHints.length);
    return result;
  }

  @Override
  public boolean setShowDefaultEditor(SNodeReference node, boolean defaultEditor) {
    return defaultEditor ? myDefaultEditorNodes.add(node) : myDefaultEditorNodes.remove(node);
  }

  @Override
  public boolean shouldShowDefaultEditor(SNodeReference node) {
    return myDefaultEditorNodes.contains(node);
  }

  public void clearDefaultEditorNodes() {
    myDefaultEditorNodes.clear();
  }

  private void fireCellSynchronized(EditorCell cell) {
    for (UpdaterListener nextListener : new ArrayList<UpdaterListener>(myListeners)) {
      nextListener.cellSynchronizedWithModel(cell);
    }
  }

  private void fireEditorUpdated() {
    for (UpdaterListener nextListener : new ArrayList<UpdaterListener>(myListeners)) {
      nextListener.editorUpdated(myEditorComponent);
    }
  }

  protected UpdateSessionImpl createUpdateSession(SNode node, List<SModelEvent> events) {
    UpdateSessionImpl result =
        new UpdateSessionImpl(node, events, this, myBigCellsMap, myRelatedNodes, myRelatedRefTargets, myCleanDependentCells, myDirtyDependentCells,
            myExistenceDependentCells);
    result.setInitialEditorHints(myInitialHints);
    return result;
  }

  @NotNull
  EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }

  private void clearCaches() {
    myBigCellsMap.clear();
    myRelatedNodes.clear();
    myRelatedRefTargets.clear();
    myCleanDependentCells.clear();
    myDirtyDependentCells.clear();
    myExistenceDependentCells.clear();
  }

  public void dispose() {
    myModelListenersController.dispose();
    clearCaches();
    myDisposed = true;
  }

  public EditorCell getBigCell(SNode node) {
    assert !myDisposed;
    WeakReference<EditorCell> editorCellWeakReference = myBigCellsMap.get(node);
    return editorCellWeakReference == null ? null : editorCellWeakReference.get();
  }

  public void clearDependencies(EditorCell cell) {
    assert !myDisposed;
    myRelatedNodes.remove(cell);
    myRelatedRefTargets.remove(cell);
  }

  public Set<SNode> getRelatedNodes(EditorCell cell) {
    assert !myDisposed;
    Set<SNode> nodes = myRelatedNodes.get(cell);
    if (nodes == null) return null;
    return Collections.unmodifiableSet(nodes);
  }

  public Set<SNodeReference> getRelatedRefTargets(EditorCell cell) {
    assert !myDisposed;
    Set<SNodeReference> nodeProxies = myRelatedRefTargets.get(cell);
    if (nodeProxies == null) return null;
    return Collections.unmodifiableSet(nodeProxies);
  }

  public boolean isRelated(EditorCell cell, Pair<SNode, SNodeReference> modification) {
    assert !myDisposed;
    Set<SNode> sNodes = myRelatedNodes.get(cell);
    if (sNodes != null && sNodes.contains(modification.o1)) {
      return true;
    }

    Set<SNodeReference> refTargets = myRelatedRefTargets.get(cell);
    return refTargets != null && refTargets.contains(modification.o2);
  }

  /**
   * Used by UpdaterModelListener. Indicates if editor update should be executed as a
   * response for the specified property change, or it's sufficient to trigger EditorCells
   * synchronization.
   * <p/>
   * editor update should be triggered if:
   * - specified property was accessed "dirtyly" while building this editor
   * - specified property was added/removed and corresponding property existence was checked
   * while building the editor
   *
   * @param propertyChange - pair of SNodeReference and property name modified
   * @param addedRemoved   - indicates if property was newly added or removed from node
   * @return true if incremental editor update should be triggered
   */
  boolean requiresUpdate(Pair<SNodeReference, String> propertyChange, boolean addedRemoved) {
    return myDirtyDependentCells.containsKey(propertyChange) || myExistenceDependentCells.containsKey(propertyChange) && addedRemoved;
  }

  /**
   * Performs EditorCells synchronization as a response to specified property change.
   * This method should be called only if requiresUpdate() returns false.
   *
   * @param propertyChange - pair of SNodeReference and property name modified
   */
  void synchronizeCells(Pair<SNodeReference, String> propertyChange) {
    // TODO: do we need to synchronize myExistenceDependentCells cells at all?
    Iterable<EditorCell> cellsToSynchronize = myExistenceDependentCells.get(propertyChange);
    if (cellsToSynchronize != null) {
      for (EditorCell cell : cellsToSynchronize) {
        APICellAdapter.synchronizeViewWithModel(cell);
        fireCellSynchronized(cell);
      }
    }

    cellsToSynchronize = myCleanDependentCells.get(propertyChange);
    if (cellsToSynchronize != null) {
      for (EditorCell cell : cellsToSynchronize) {
        APICellAdapter.synchronizeViewWithModel(cell);
        fireCellSynchronized(cell);
      }
    }

    /*
     In the prev. version of the editor updater there was a code calling
     APICellAdapter.synchronizeViewWithModel(cell) for all editorCells within the same BigCell.
     This can be useful to revert any modifications performed by user, but not reflected within
     the model (just changing visual cell state e.g. modifying editable constant cell).

     I've removed this code because I did not find any reasons for this logic. If there will be
     use cases where it will be useful, corresponding code can be returned here.
    */
  }

  @Override
  public void commandStarted() {
    assert !myDisposed;
    myCommandLevel++;
  }

  @Override
  public void commandFinished() {
    assert !myDisposed;
    try {
      if (myCommandLevel == 1) {
        myModelListenersController.flush();
      }
    } finally {
      myCommandLevel--;
    }
  }

  boolean isSelectionProcessingAllowed() {
    return myCommandLevel != 0;
  }

  @NotNull
  EditorComponent getEditorComponent() {
    return myEditorComponent;
  }
}
