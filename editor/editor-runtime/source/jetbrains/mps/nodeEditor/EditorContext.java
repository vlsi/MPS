/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.openapi.wm.IdeFocusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.attribute.AttributeKind;
import jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.EditorInspector;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.project.GlobalOperationContext;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorContext implements jetbrains.mps.openapi.editor.EditorContext {
  private final EditorComponent myNodeEditorComponent;
  private final SRepository myRepository;
  private final SModel myModel;

  private EditorCell myContextCell;
  private List<Pair<SNode, SNodeReference>> myModelModifications = null;
  private IPerformanceTracer myPerformanceTracer = null;

  private ReferencedNodeContext myCurrentRefNodeContext;
  private EditorCellFactory myCellFactory;

  public EditorContext(EditorComponent editorComponent, @Nullable SModel model, @NotNull SRepository repository) {
    myNodeEditorComponent = editorComponent;
    myModel = model;
    myRepository = repository;
  }

  public EditorComponent getNodeEditorComponent() {
    return myNodeEditorComponent;
  }

  @Override
  public jetbrains.mps.openapi.editor.EditorComponent getEditorComponent() {
    return myNodeEditorComponent;
  }

  @Override
  public boolean isEditable() {
    SNode node = myNodeEditorComponent.getRootCell().getSNode();
    if (node == null) return false;

    SModel model = node.getModel();
    if (!(model instanceof EditableSModel)) return false;

    return !model.isReadOnly();
  }

  @Override
  public boolean isInspector() {
    return myNodeEditorComponent instanceof InspectorEditorComponent;
  }

  @Override
  public EditorCell getSelectedCell() {
    return myNodeEditorComponent.getSelectedCell();
  }

  public String getSelectedCellText() {
    EditorCell selectedCell = getSelectedCell();
    if (selectedCell instanceof EditorCell_Label) {
      return ((EditorCell_Label) selectedCell).getRenderedText();
    }
    return null;
  }

  @NotNull
  @Override
  public SRepository getRepository() {
    return myRepository;
  }

  @Override
  public SNode getSelectedNode() {
    return myNodeEditorComponent.getSelectedNode();
  }

  @Override
  public SModel getModel() {
    return myModel;
  }

  @Override
  public IOperationContext getOperationContext() {
    Project project = ProjectHelper.getProject(myRepository);
    if (project == null) return new GlobalOperationContext();

    SModule module = myModel == null ? null : myModel.getModule();
    if (module == null) return new ProjectOperationContext(project);

    return new ModuleContext(module, project);
  }

  public final Frame getMainFrame() {
    Project project = getOperationContext().getProject();
    if (project == null) return null;
    return ProjectHelper.toMainFrame(project);
  }

  /**
   * @deprecated Since MPS 3.1 not used anymore. Use createRootCell()/createInspectedCell() instead
   */
  @Deprecated
  public void resetModelEvents() {
    myModelModifications = null;
  }

  /**
   * @deprecated Since MPS 3.1 not used anymore. Use createRootCell()/createInspectedCell() instead
   */
  @Deprecated
  public void setModelEvents(List<SModelEvent> modelEvents) {
    myModelModifications = new SModelModificationsCollector(modelEvents).getModifications();
  }

  private EditorCell createNodeCell(List<Pair<SNode, SNodeReference>> modifications) {
    return getOperationContext().getComponent(EditorManager.class).createEditorCell(this, modifications, myCurrentRefNodeContext);
  }

  public jetbrains.mps.nodeEditor.cells.EditorCell createRootCell(SNode node, java.util.List<SModelEvent> events) {
    myModelModifications = new SModelModificationsCollector(events).getModifications();
    initializeRefContext(node);
    EditorCell result = getOperationContext().getComponent(EditorManager.class).createRootEditorCell(this, node, myModelModifications);
    resetCurrentRefContext();
    myModelModifications = null;
    return (jetbrains.mps.nodeEditor.cells.EditorCell) result;
  }

  public jetbrains.mps.nodeEditor.cells.EditorCell createInspectedCell(SNode node, java.util.List<SModelEvent> events) {
    myModelModifications = new SModelModificationsCollector(events).getModifications();
    initializeRefContext(node);
    EditorCell result = getOperationContext().getComponent(EditorManager.class).createInspectedCell(this, node, myModelModifications);
    resetCurrentRefContext();
    myModelModifications = null;
    return (jetbrains.mps.nodeEditor.cells.EditorCell) result;
  }

  private void initializeRefContext(SNode rootNode) {
    myCurrentRefNodeContext = ReferencedNodeContext.createNodeContext(rootNode);
  }

  private void resetCurrentRefContext() {
    myCurrentRefNodeContext = null;
  }

  /**
   * Modify this method after MPS 3.0 in order to return instance of jetbrains.mps.openapi.editor.cells.EditorCell
   *
   * @return instance of jetbrains.mps.nodeEditor.cells.EditorCell only for compatibility with prev. generated code.
   */
  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell createNodeCell(SNode node) {
    if (myCurrentRefNodeContext == null) {
      initializeRefContext(node);
    }
    ReferencedNodeContext oldNodeContext = myCurrentRefNodeContext;
    myCurrentRefNodeContext = myCurrentRefNodeContext.sameContextButAnotherNode(node);
    EditorCell nodeCell = createNodeCell(myModelModifications);
    myCurrentRefNodeContext = oldNodeContext;
    return (jetbrains.mps.nodeEditor.cells.EditorCell) nodeCell;
  }

  /**
   * Modify this method after MPS 3.0 in order to return instance of jetbrains.mps.openapi.editor.cells.EditorCell
   *
   * @return instance of jetbrains.mps.nodeEditor.cells.EditorCell only for compatibility with prev. generated code.
   */
  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell createReferentCell(SNode sourceNode, SNode targetNode, String role) {
    if (myCurrentRefNodeContext == null) {
      initializeRefContext(targetNode);
    }
    ReferencedNodeContext oldNodeContext = myCurrentRefNodeContext;
    myCurrentRefNodeContext = myCurrentRefNodeContext.contextWithOneMoreReference(targetNode, sourceNode, role);
    EditorCell nodeCell = createNodeCell(myModelModifications);
    myCurrentRefNodeContext = oldNodeContext;
    return (jetbrains.mps.nodeEditor.cells.EditorCell) nodeCell;
  }

  public EditorCell createReferentCell(AbstractCellProvider inlineComponent, SNode sourceNode, SNode targetNode, String role) {
    if (myCurrentRefNodeContext == null) {
      initializeRefContext(targetNode);
    }
    ReferencedNodeContext oldNodeContext = myCurrentRefNodeContext;
    myCurrentRefNodeContext = myCurrentRefNodeContext.contextWithOneMoreReference(targetNode, sourceNode, role);
    EditorCell nodeCell = inlineComponent.createEditorCell((jetbrains.mps.openapi.editor.EditorContext) this);
    myCurrentRefNodeContext = oldNodeContext;
    return nodeCell;
  }

  @Override
  public void flushEvents() {
    myNodeEditorComponent.flushEvents();
  }

  @Override
  public Object createMemento(boolean full) {
    return new Memento(this, full);
  }

  @Override
  public Object createMemento() {
    return createMemento(true);
  }

  @Override
  public void select(final SNode node) {
    flushEvents();

    getNodeEditorComponent().selectNode(node);
  }

  @Override
  public void selectRange(SNode first, SNode last) {
    flushEvents();
    SelectionManager selectionManager = getNodeEditorComponent().getSelectionManager();
    selectionManager.setSelection(selectionManager.createRangeSelection(first, last));
  }

  @Override
  public void select(final SNode node, String cellId) {
    flushEvents();

    getNodeEditorComponent().selectNode(node, cellId);
  }


  @Override
  public void selectWRTFocusPolicy(final SNode node) {
    selectWRTFocusPolicy(node, true);
  }

  @Override
  public EditorInspector getInspector() {
    return getOperationContext().getComponent(InspectorTool.class);
  }

  @Override
  public void selectWRTFocusPolicy(final SNode node, final boolean force) {
    flushEvents();

    if (!force && getNodeEditorComponent().getSelectedNode() == node) {
      return;
    }

    EditorCell cell = getNodeEditorComponent().findNodeCell(node);
    if (cell != null) {
      getNodeEditorComponent().changeSelectionWRTFocusPolicy((jetbrains.mps.nodeEditor.cells.EditorCell) cell);
    }
  }

  @Override
  public void selectWRTFocusPolicy(EditorCell editorCell) {
    getNodeEditorComponent().changeSelectionWRTFocusPolicy((jetbrains.mps.nodeEditor.cells.EditorCell) editorCell);
  }

  @Override
  public void openInspector() {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        IdeFocusManager.getGlobalInstance().doWhenFocusSettlesDown(new Runnable() {
          @Override
          public void run() {
            final InspectorTool inspector = getOperationContext().getComponent(InspectorTool.class);
            if (inspector != null) {
              inspector.openTool(true);
            }
          }
        });
      }
    });
  }

  @Override
  public void selectAndSetCaret(final SNode node, final int position) {
    flushEvents();

    getNodeEditorComponent().selectNode(node);
    EditorCell selectedCell = getNodeEditorComponent().getSelectedCell();
    setCaretPosition(selectedCell, position);
  }

  private int setCaretPosition(EditorCell editorCell, int position) {
    int newPosition = position;
    if (editorCell instanceof EditorCell_Label) {
      EditorCell_Label editorCell_label = (EditorCell_Label) editorCell;
      newPosition = position - editorCell_label.getText().length();
      if (newPosition < 0) {
        getNodeEditorComponent().changeSelection(editorCell);
        editorCell_label.setCaretPosition(position);
      }
    } else if (editorCell instanceof EditorCell_Collection) {
      EditorCell_Collection editorCell_iterable = (EditorCell_Collection) editorCell;
      for (EditorCell subEditorCell : editorCell_iterable) {
        newPosition = setCaretPosition(subEditorCell, newPosition);
        if (newPosition < 0) {
          break;
        }
      }
    }
    return newPosition;
  }

  @Override
  public boolean setMemento(Object o) {
    if (o instanceof Memento) {
      final Memento memento = (Memento) o;
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          myNodeEditorComponent.relayout();
          memento.restore(myNodeEditorComponent);
        }
      });

      myNodeEditorComponent.flushEvents();

      return true;
    }
    return false;
  }

  /**
   * Modify this method after MPS 3.0 in order to return instance of jetbrains.mps.openapi.editor.cells.EditorCell
   *
   * @return instance of jetbrains.mps.nodeEditor.cells.EditorCell only for compatibility with prev. generated code.
   */
  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell getContextCell() {
    if (myContextCell == null) return (jetbrains.mps.nodeEditor.cells.EditorCell) getNodeEditorComponent().getSelectedCell();
    return (jetbrains.mps.nodeEditor.cells.EditorCell) myContextCell;
  }

  @Override
  public void runWithContextCell(EditorCell contextCell, final Runnable r) {
    runWithContextCell(contextCell, new Computable<Object>() {
      @Override
      public Object compute() {
        r.run();
        return null;
      }
    });
  }


  @Override
  public <T> T runWithContextCell(EditorCell contextCell, Computable<T> r) {
    EditorCell oldContextCell = myContextCell;
    myContextCell = contextCell;
    try {
      return r.compute();
    } finally {
      myContextCell = oldContextCell;
    }
  }

  @Override
  public EditorCell createRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, SNode roleAttribute) {
    if (myCurrentRefNodeContext != null) {
      if (attributeKind != AttributeKind.Reference.class && myCurrentRefNodeContext.hasRoles())
        //Do not show attributes on reference cells.
        return cellWithRole;
    }

    return getOperationContext().getComponent(EditorManager.class).doCreateRoleAttributeCell(attributeKind, (cellWithRole), this, roleAttribute,
        myModelModifications);
  }

  @Override
  public List<SNode> getSelectedNodes() {
    return myNodeEditorComponent.getSelectedNodes();
  }

  @Override
  public void executeCommand(Runnable r) {
    myNodeEditorComponent.executeCommand(r);
  }

  @Override
  public <T> T executeCommand(Computable<T> c) {
    return myNodeEditorComponent.executeCommand(c);
  }

  @Override
  public boolean isInsideCommand() {
// TODO: move executeCommand logic into EditorContext & reimplement isForcedFocusChangeEnabled() method using isInsideCommand()
    return myNodeEditorComponent.isForcedFocusChangeEnabled();
  }

  void startTracing(String name) {
    assert myPerformanceTracer == null;
    myPerformanceTracer = new PerformanceTracer(name);
  }

  String stopTracing() {
    assert myPerformanceTracer != null;
    String result = myPerformanceTracer.report();
    myPerformanceTracer = null;
    return result;
  }

  boolean isTracing() {
    return myPerformanceTracer != null;
  }

  public void pushTracerTask(String message, boolean isMajor) {
    if (myPerformanceTracer == null) {
      return;
    }
    myPerformanceTracer.push(message, isMajor);
  }

  public void popTracerTask() {
    if (myPerformanceTracer == null) {
      return;
    }
    myPerformanceTracer.pop();
  }

  @Override
  public EditorCellFactory getCellFactory() {
    if (myCellFactory == null) {
      myCellFactory = new EditorCellFactoryImpl(this);
    }
    return myCellFactory;
  }

  @Override
  public SelectionManager getSelectionManager() {
    return myNodeEditorComponent.getSelectionManager();
  }
}
