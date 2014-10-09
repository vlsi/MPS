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

import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.update.Updater;
import jetbrains.mps.openapi.editor.update.UpdaterListener;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
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
public class UpdaterImpl implements Updater {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(UpdaterImpl.class));

  private final EditorComponent myEditorComponent;
  private UpdateSessionImpl myUpdateSession;
  private final ModelListenersController myModelListenersController;
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

  public UpdaterImpl(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myModelListenersController = new ModelListenersController();
  }

  @Override
  public void update(List<SModelEvent> events) {
    LOG.assertLog(ModelAccess.instance().isInEDT(), "You should do this in EDT");
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
    fireEditorUpdated();
  }

  @Override
  public EditorCell updateRootCell(SNode node, List<SModelEvent> events) {
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
    myModelListenersController.flush(false);
  }

  public void flushModelEventsAndSetSelection() {
    myModelListenersController.flush(true);
  }

  @Override
  public void addListener(UpdaterListener listener) {
    myListeners.add(listener);
  }

  @Override
  public void removeListener(UpdaterListener listener) {
    myListeners.remove(listener);
  }

  private void fireCellSynchronized(EditorCell cell) {
    for (UpdaterListener nextListener : myListeners) {
      nextListener.cellSynchronizedWithModel(cell);
    }
  }

  private void fireEditorUpdated() {
    for (UpdaterListener nextListener : myListeners) {
      nextListener.editorUpdated(myEditorComponent);
    }
  }

  protected UpdateSessionImpl createUpdateSession(SNode node, List<SModelEvent> events) {
    return new UpdateSessionImpl(node, events, this, myBigCellsMap, myRelatedNodes, myRelatedRefTargets, myCleanDependentCells, myDirtyDependentCells,
        myExistenceDependentCells);
  }

  public EditorContext getEditorContext() {
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
    WeakReference<EditorCell> editorCellWeakReference = myBigCellsMap.get(node);
    return editorCellWeakReference == null ? null : editorCellWeakReference.get();
  }

  public void clearDependencies(EditorCell cell) {
    myRelatedNodes.remove(cell);
    myRelatedRefTargets.remove(cell);
  }

  public Set<SNode> getRelatedNodes(EditorCell cell) {
    Set<SNode> nodes = myRelatedNodes.get(cell);
    if (nodes == null) return null;
    return Collections.unmodifiableSet(nodes);
  }

  public Set<SNodeReference> getRelatedRefTargets(EditorCell cell) {
    Set<SNodeReference> nodeProxies = myRelatedRefTargets.get(cell);
    if (nodeProxies == null) return null;
    return Collections.unmodifiableSet(nodeProxies);
  }

  public boolean isRelated(EditorCell cell, Pair<SNode, SNodeReference> modification) {
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

  private class ModelListenersController {
    private UpdaterModelListener myModelListener;
    private UpdaterRepositoryListener myRepositoryListener;
    private UpdaterRepositoryContentAdapter myContentAdapter;
    private Set<SModel> myListeningModels = Collections.emptySet();

    void attachListeners(SNode mainNode, Set<SNode> relatedNodes, Set<SNodeReference> relatedRefTargets) {
      if (myModelListener == null) {
        myModelListener = new UpdaterModelListener(UpdaterImpl.this, myEditorComponent);
      }
      Set<SModel> modelsToListen = new HashSet<SModel>();
      if (relatedNodes != null) {
        for (SNode node : relatedNodes) {
          SModel model = node.getModel();
          if (model == null) {
            continue;
          }

          // Getting modelDescriptor via SModelRepository because sometimes
          // node.getModel().getModelDescriptor() == null while reloading models from disk.
          SModel modelDescriptor = SModelRepository.getInstance().getModelDescriptor(model.getReference());
          if (modelDescriptor != null) {
            modelsToListen.add(modelDescriptor);
          }
        }
      }

      if (relatedRefTargets != null) {
        for (SNodeReference nodeProxy : relatedRefTargets) {
          SModel model = nodeProxy.getModelReference() == null ? null : SModelRepository.getInstance().getModelDescriptor(nodeProxy.getModelReference());
          if (model != null) {
            modelsToListen.add(model);
          }
        }
      }

      for (SModel nextModelToListen : modelsToListen) {
        if (!myListeningModels.contains(nextModelToListen)) {
          myModelListener.add(nextModelToListen);
        }
      }
      for (SModel nextListeningModel : myListeningModels) {
        if (!modelsToListen.contains(nextListeningModel)) {
          myModelListener.remove(nextListeningModel);
        }
      }

      myListeningModels = modelsToListen;
      if (myRepositoryListener == null) {
        SModelRepository.getInstance().addModelRepositoryListener(myRepositoryListener = new UpdaterRepositoryListener(myEditorComponent));
      }
      myRepositoryListener.setUsedModels(modelsToListen);

      if (myContentAdapter == null) {
        SRepositoryRegistry.getInstance().addGlobalListener(myContentAdapter = new UpdaterRepositoryContentAdapter(myEditorComponent));
      }
      myContentAdapter.setMainModel(mainNode.getModel());

      assertListenerAdded(mainNode);
    }

    private void assertListenerAdded(SNode editedNode) {
      // Sometimes EditorComponent doesn't react on ModelReplaced notifications.
      // Adding this assertion to ensure the reason is not in incorrectly removed listener (dependencies collection logic)
      if (editedNode != null && SNodeUtil.isAccessible(editedNode, myEditorComponent.getEditorContext().getRepository()) &&
          !isListeningModel(editedNode.getModel())) {
        String message = "Listener was not added to a containing model of current node. Editor: " + myEditorComponent;
        message += "\n modelId: " + editedNode.getModel().getModelId().toString();
        message += "\n" + "models with listeners:";
        for (SModel model : myListeningModels) {
          message += "\n\t" + model.getModelId().toString();
        }
        assert false : message;
      }
    }

    private boolean isListeningModel(SModel model) {
      return myListeningModels.contains(model);
    }

    public void flush(boolean processSelection) {
      if (myModelListener != null) {
        boolean oldProcessSelection = myModelListener.setProcessSelection(processSelection);
        try {
          myModelListener.flush();
        } finally {
          myModelListener.setProcessSelection(oldProcessSelection);
        }
      }
    }

    public void dispose() {
      if (myContentAdapter != null) {
        // Read-action is here only for the compatibility with SRepositoryContentAdapter logic - it requires
        // read-action inside stopListening(SModule module) method
        getEditorContext().getRepository().getModelAccess().runReadAction(new Runnable() {
          @Override
          public void run() {
            SRepositoryRegistry.getInstance().removeGlobalListener(myContentAdapter);
          }
        });
      }
      if (myRepositoryListener != null) {
        SModelRepository.getInstance().removeModelRepositoryListener(myRepositoryListener);
      }
      if (myModelListener != null) {
        myModelListener.dispose();
      }
    }
  }
}
