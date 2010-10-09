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
package jetbrains.mps.ide;

import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.MPSDataKeys;
import org.apache.commons.lang.ObjectUtils;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.border.CompoundBorder;
import javax.swing.border.EmptyBorder;
import javax.swing.border.LineBorder;
import java.awt.BorderLayout;
import java.awt.Color;
import java.util.Collections;
import java.util.List;

public class NodeEditor implements IEditor {

  protected EditorComponent myEditorComponent;
  private JPanel myComponent = new MyPanel();

  public NodeEditor(IOperationContext context, SNode node) {
    myEditorComponent = new NodeEditorComponent(context);
    myEditorComponent.editNode(node, context);

    myComponent.add(myEditorComponent.getExternalComponent(), BorderLayout.CENTER);
  }

  protected NodeEditor() {

  }

  public JComponent getComponent() {
    return myComponent;
  }

  public boolean removeFromRecentEditorsOnClose() {
    return false;
  }

  public void addCellSelectionListener(@NotNull CellSelectionListener listener) {
    myEditorComponent.addCellSelectionListener(listener);
  }

  public void removeCellSelectionListener(@NotNull CellSelectionListener listener) {
    myEditorComponent.removeCellSelectionListener(listener);
  }

  @NotNull
  public IOperationContext getOperationContext() {
    return myEditorComponent.getOperationContext();
  }

  public EditorCell getSelectedCell() {
    return myEditorComponent.getSelectedCell();
  }

  public EditorCell getRootCell() {
    return myEditorComponent.getRootCell();
  }

  public SNode getEditedNode() {
    return myEditorComponent.getEditedNode();
  }

  public SNodePointer getEditedNodePointer() {
    return myEditorComponent.getEditedNodePointer();
  }

  public List<SNode> getEditedNodes() {
    if (getEditedNode() == null) {
      return Collections.emptyList();
    }
    return Collections.singletonList(getEditedNode());
  }

  public void setBackground(Color color) {
    myEditorComponent.setBackground(color);
  }

  public void selectNode(SNode node) {
    myEditorComponent.selectNode(node);
  }

  public void dispose() {
    myEditorComponent.dispose();
  }

  public void repaint() {
    myEditorComponent.repaint();
  }

  public void setEditable(boolean editable) {
    myEditorComponent.setEditable(editable);
  }

  public void mark(List<EditorMessage> messages) {
    NodeHighlightManager highlightManager = myEditorComponent.getHighlightManager();
    highlightManager.mark(messages);
  }

  @Nullable
  public EditorComponent getCurrentEditorComponent() {
    return myEditorComponent;
  }

  public EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }

  public void requestFocus() {
    myEditorComponent.requestFocus();
  }

  public MPSEditorState saveState(@NotNull FileEditorStateLevel level) {
    MyFileEditorState result = new MyFileEditorState();
    if (getEditorContext() != null && !getEditorContext().getModel().isDisposed()) {
      boolean full = level == FileEditorStateLevel.UNDO || level == FileEditorStateLevel.FULL;
      result.myMemento = getEditorContext().createMemento(full);
      NodeEditorComponent editorComponent = (NodeEditorComponent) getCurrentEditorComponent();
      if (editorComponent != null) {
        EditorComponent inspector = editorComponent.getInspector();
        result.myInspectorMemento = inspector.getEditorContext().createMemento(full);
       /* EditorCell selectedCell = editorComponent.getSelectedCell();
        if (selectedCell != null) {
          result.mySelectedCell = new DefaultCellInfo(selectedCell);
        }*/
      }
    }
    return result;
  }

  public void loadState(@NotNull MPSEditorState state) {
    if (!(state instanceof MyFileEditorState)) {
      return;
    }

    MyFileEditorState s = (MyFileEditorState) state;
    if (s.myMemento != null) {
      getEditorContext().setMemento(s.myMemento);
    }
    if (s.myInspectorMemento != null) {
      NodeEditorComponent editorComponent = (NodeEditorComponent) getCurrentEditorComponent();
      if (editorComponent != null) {
        editorComponent.getInspector().getEditorContext().setMemento(s.myInspectorMemento);
      }
    }
    /*if (s.myIsExternal && s.mySelectedCell != null) {
      NodeEditorComponent editorComponent = (NodeEditorComponent) getCurrentEditorComponent();
      if (editorComponent != null) {
        EditorCell closestCell = s.mySelectedCell.findClosestCell(editorComponent);
        if (closestCell != null) {
          editorComponent.changeSelection(closestCell);
        }
      }
    }*/
  }

  public static class MyFileEditorState implements MPSEditorState {
    private static final String MEMENTO = "memento";
    private static final String INSPECTOR_MEMENTO = "inspectorMemento";

    private Object myMemento;
    private Object myInspectorMemento;
    private boolean myIsExternal = false;

    public void save(Element e) {
      if (myMemento != null) {
        Element mementoElem = new Element(MEMENTO);
        MementoPersistence.saveMemento(myMemento, mementoElem);
        e.addContent(mementoElem);
      }
      if (myInspectorMemento != null) {
        Element mementoElem = new Element(INSPECTOR_MEMENTO);
        MementoPersistence.saveMemento(myInspectorMemento, mementoElem);
        e.addContent(mementoElem);
      }
    }

    public void load(Element e) {
      Element mementoElem = e.getChild(MEMENTO);
      if (mementoElem != null) {
        myMemento = MementoPersistence.loadMemento(mementoElem);
      }
      Element inspectorMementoElem = e.getChild(MEMENTO);
      if (inspectorMementoElem != null) {
        myInspectorMemento = MementoPersistence.loadMemento(inspectorMementoElem);
      }
      myIsExternal = true;
    }

    public int hashCode() {
      return myMemento.hashCode() + myInspectorMemento.hashCode();
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof MyFileEditorState)) {
        return false;
      }

      MyFileEditorState state = (MyFileEditorState) obj;
      return ObjectUtils.equals(state.myMemento, myMemento) && ObjectUtils.equals(state.myInspectorMemento, myInspectorMemento);
    }
  }

  private class MyPanel extends JPanel implements DataProvider {
    private MyPanel() {
      setLayout(new BorderLayout());
      setBorder(new CompoundBorder(
        new EmptyBorder(1, 1, 1, 1),
        new LineBorder(Color.LIGHT_GRAY, 1)
      ));
    }

    @Nullable
    public Object getData(@NonNls String dataId) {
      if (dataId.equals(MPSDataKeys.MPS_EDITOR.getName())) {
        return NodeEditor.this;
      }

      return null;
    }
  }
}
