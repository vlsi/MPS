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
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.nodeEditor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.EditorInspector;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import jetbrains.mps.util.Computable;

import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorContext implements jetbrains.mps.openapi.editor.EditorContext {
  private EditorComponent myNodeEditorComponent;
  private SModelDescriptor myModelDescriptor;
  private IOperationContext myOperationContext;
  private EditorCell myContextCell;
  private List<Pair<SNode,SNodePointer>> myModelModifications = null;
  private IPerformanceTracer myPerformanceTracer = null;

  private ReferencedNodeContext myCurrentRefNodeContext;

  public EditorContext(EditorComponent editorComponent, SModel model, IOperationContext operationContext) {
    myNodeEditorComponent = editorComponent;
    myModelDescriptor = model == null ? null : model.getModelDescriptor();
    myOperationContext = operationContext;
  }

  public EditorComponent getNodeEditorComponent() {
    return myNodeEditorComponent;
  }

  @Override
  public jetbrains.mps.openapi.editor.EditorComponent getEditorComponent() {
    return myNodeEditorComponent;
  }

  public boolean isEditable() {
    SNode node = myNodeEditorComponent.getRootCell().getSNode();
    return node != null && node.getModel() != null && !node.getModel().isNotEditable();
  }

  public boolean isInspector() {
    return myNodeEditorComponent instanceof InspectorEditorComponent;
  }

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

  public IScope getScope() {
    return myOperationContext.getScope();
  }

  public SNode getSelectedNode() {
    return myNodeEditorComponent.getSelectedNode();
  }

  public SModel getModel() {
    return myModelDescriptor.getSModel();
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public final Frame getMainFrame() {
    Project project = getOperationContext().getProject();
    if (project == null) return null;
    return ProjectHelper.toMainFrame(project);
  }

  public void resetModelEvents() {
    myModelModifications = null;
  }

  public void setModelEvents(List<SModelEvent> modelEvents) {
    myModelModifications = EditorManager.convert(modelEvents);
  }

  private EditorCell createNodeCell(List<Pair<SNode,SNodePointer>> modifications) {
    return myOperationContext.getComponent(EditorManager.class).createEditorCell(this, modifications, myCurrentRefNodeContext);
  }

  public EditorCell createRootCell(SNode node, java.util.List<SModelEvent> events) {
    myModelModifications = EditorManager.convert(events);
    initializeRefContext(node);
    EditorCell result = myOperationContext.getComponent(EditorManager.class).createRootCell(this, node, events);
    resetCurrentRefContext();
    myModelModifications = null;
    return result;
  }

  public EditorCell createInspectedCell(SNode node, java.util.List<SModelEvent> events) {
    myModelModifications = EditorManager.convert(events);
    initializeRefContext(node);
    EditorCell result = myOperationContext.getComponent(EditorManager.class).createInspectedCell(this, node, events);
    resetCurrentRefContext();
    myModelModifications = null;
    return result;
  }

  private void initializeRefContext(SNode rootNode) {
    myCurrentRefNodeContext = ReferencedNodeContext.createNodeContext(rootNode);
  }

  private void resetCurrentRefContext() {
    myCurrentRefNodeContext = null;
  }

  public EditorCell createNodeCell(SNode node) {
    if (myCurrentRefNodeContext == null) {
      initializeRefContext(node);
    }
    ReferencedNodeContext oldNodeContext = myCurrentRefNodeContext;
    myCurrentRefNodeContext = myCurrentRefNodeContext.sameContextButAnotherNode(node);
    EditorCell nodeCell = createNodeCell(myModelModifications);
    myCurrentRefNodeContext = oldNodeContext;
    return nodeCell;
  }

  public EditorCell createReferentCell(SNode sourceNode, SNode targetNode, String role) {
    if (myCurrentRefNodeContext == null) {
      initializeRefContext(targetNode);
    }
    ReferencedNodeContext oldNodeContext = myCurrentRefNodeContext;
    myCurrentRefNodeContext = myCurrentRefNodeContext.contextWithOneMoreReference(targetNode, sourceNode, role);
    EditorCell nodeCell = createNodeCell(myModelModifications);
    myCurrentRefNodeContext = oldNodeContext;
    return nodeCell;
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

  public void flushEvents() {
    myNodeEditorComponent.flushEvents();
  }

  public Object createMemento(boolean full) {
    return new Memento(this, full);
  }

  public Object createMemento() {
    return createMemento(true);
  }

  public void select(final SNode node) {
    flushEvents();

    getNodeEditorComponent().selectNode(node);
  }

  public void selectRange(SNode first, SNode last) {
    flushEvents();
    SelectionManager selectionManager = getNodeEditorComponent().getSelectionManager();
    selectionManager.setSelection(selectionManager.createRangeSelection(first, last));
  }

  public void select(final SNode node, String cellId) {
    flushEvents();

    getNodeEditorComponent().selectNode(node, cellId);
  }

  public void selectBefore(final SNode node) {
    flushEvents();

    getNodeEditorComponent().selectNode(node);
    EditorCell cell = getNodeEditorComponent().getSelectedCell();

    if (cell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) cell;
      label.home();
    }
  }

  public void selectAfter(final SNode node) {
    flushEvents();

    getNodeEditorComponent().selectNode(node);
    EditorCell cell = getNodeEditorComponent().getSelectedCell();

    if (cell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) cell;
      label.end();
    }

  }

  public void selectWRTFocusPolicy(final SNode node) {
    selectWRTFocusPolicy(node, true);
  }

  @Override
  public EditorInspector getInspector() {
    return getOperationContext().getComponent(InspectorTool.class);
  }

  public void selectWRTFocusPolicy(final SNode node, final boolean force) {
    flushEvents();

    if (!force && getNodeEditorComponent().getSelectedNode() == node) {
      return;
    }

    EditorCell cell = getNodeEditorComponent().findNodeCell(node);
    if (cell != null) {
      getNodeEditorComponent().changeSelectionWRTFocusPolicy(cell);
    }
  }

  @Override
  public void selectWRTFocusPolicy(jetbrains.mps.openapi.editor.EditorCell editorCell) {
    getNodeEditorComponent().changeSelectionWRTFocusPolicy((EditorCell) editorCell);
  }

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

  public boolean setMemento(Object o) {
    if (o instanceof Memento) {
      final Memento memento = (Memento) o;
      if (ModelAccess.instance().isInEDT()) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            myNodeEditorComponent.relayout();
            memento.restore(myNodeEditorComponent);
          }
        });

        myNodeEditorComponent.flushEvents();
      } else {
        ModelAccess.instance().runReadInEDT(new Runnable() {
          @Override
          public void run() {
            myNodeEditorComponent.relayout();
            memento.restore(myNodeEditorComponent);
            ModelAccess.instance().runWriteInEDT(new Runnable() {
              @Override
              public void run() {
                myNodeEditorComponent.flushEvents();
              }
            });
          }
        });
      }

      return true;
    }
    return false;
  }

  public EditorCell getContextCell() {
    if (myContextCell == null) return getNodeEditorComponent().getSelectedCell();
    return myContextCell;
  }

  public void runWithContextCell(EditorCell contextCell, final Runnable r) {
    runWithContextCell(contextCell, new Computable<Object>() {
      public Object compute() {
        r.run();
        return null;
      }
    });
  }


  public <T> T runWithContextCell(EditorCell contextCell, Computable<T> r) {
    EditorCell oldContextCell = myContextCell;
    myContextCell = contextCell;
    try {
      return r.compute();
    } finally {
      myContextCell = oldContextCell;
    }
  }

  public jetbrains.mps.openapi.editor.EditorCell createRoleAttributeCell(Class attributeKind, jetbrains.mps.openapi.editor.EditorCell cellWithRole, SNode roleAttribute) {
    if (myCurrentRefNodeContext != null) {
      if (attributeKind != AttributeKind.Reference.class && myCurrentRefNodeContext.hasRoles())
        //Do not show attributes on reference cells.
        return cellWithRole;
    }
    
    return myOperationContext.getComponent(EditorManager.class).doCreateRoleAttributeCell(attributeKind, ((EditorCell) cellWithRole), this, roleAttribute, myModelModifications);
  }

  public List<SNode> getSelectedNodes() {
    return myNodeEditorComponent.getSelectedNodes();
  }

  public void executeCommand(Runnable r) {
    myNodeEditorComponent.executeCommand(r);
  }

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
}
