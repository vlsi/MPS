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
package jetbrains.mps.ide.tabbedEditor;

import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.MPSEditorState;
import jetbrains.mps.ide.tabbedEditor.tabs.BaseMultitabbedTab;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.CellSelectionListener;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.AbstractAction;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class TabbedEditor implements IEditor {
  public static final Logger LOG = Logger.getLogger(TabbedEditor.class);

  private LazyTabbedPane myTabbedPane = new MyLazyTabbedPane(this);
  protected IOperationContext myOperationContext;
  private SNodePointer myNodePointer;
  List<CellSelectionListener> mySelectionListeners = new ArrayList<CellSelectionListener>();

  public TabbedEditor(IOperationContext context, SNode node) {
    myOperationContext = context;
    myNodePointer = new SNodePointer(node);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        int currentTab = myTabbedPane.getCurrentTabIndex();
        if (currentTab != 0) {
          selectTab(currentTab - 1);
        } else {
          selectTab(myTabbedPane.getTabs().size() - 1);
        }
      }
    }, KeyStroke.getKeyStroke("ctrl alt shift LEFT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        int currentTab = myTabbedPane.getCurrentTabIndex();
        if (currentTab != myTabbedPane.getTabs().size() - 1) {
          selectTab(currentTab + 1);
        } else {
          selectTab(0);
        }
      }
    }, KeyStroke.getKeyStroke("ctrl alt shift RIGHT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        ILazyTab currentTab = myTabbedPane.getCurrentTab();
        currentTab.create();
        myTabbedPane.initTab(currentTab);
      }
    }, KeyStroke.getKeyStroke("INSERT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
  }

  public void registerKeyboardAction(ActionListener anAction, KeyStroke aKeyStroke, int aCondition) {
    myTabbedPane.registerKeyboardAction(anAction, aKeyStroke, aCondition);
  }

  protected int addTab(ILazyTab tab) {
    myTabbedPane.add(tab);
    return myTabbedPane.getTabs().size() - 1;
  }

  protected void selectTab(int n) {
    myTabbedPane.selectTab(n);
    JComponent component = myTabbedPane.getCurrentTab().getComponent();
    if (component != null) {
      component.requestFocus();
    }
  }

  @NotNull
  public Set<SNode> getAvailableNodes() {
    Set<SNode> result = new HashSet<SNode>();
    for (ILazyTab tab : myTabbedPane.getTabs()) {
      for (EditorComponent c : tab.getEditorComponents()) {
        result.add(c.getEditedNode());
      }
    }

    return result;
  }

  public JComponent getComponent() {
    return myTabbedPane;
  }

  public void rebuildEditorContent() {
    for (EditorComponent c : getEditors()) {
      c.rebuildEditorContent();
    }
  }

  public void relayout() {
    for (EditorComponent c : getEditors()) {
      c.relayout();
    }
  }

  public void addCellSelectionListener(@NotNull CellSelectionListener listener) {
    for (EditorComponent c : getEditors()) {
      c.addCellSelectionListener(listener);
    }
    mySelectionListeners.add(listener);
  }

  public void removeCellSelectionListener(@NotNull CellSelectionListener listener) {
    mySelectionListeners.remove(listener);
    for (EditorComponent c : getEditors()) {
      c.removeCellSelectionListener(listener);
    }
  }

  private List<EditorComponent> getEditors() {
    List<EditorComponent> result = new ArrayList<EditorComponent>();
    for (ILazyTab tab : myTabbedPane.getTabs()) {
      result.addAll(tab.getEditorComponents());
    }
    return result;
  }

  @NotNull
  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public EditorContext getEditorContext() {
    EditorComponent editor = getCurrentEditorComponent();
    if (editor == null) return null;
    return editor.getEditorContext();
  }

  public EditorCell getSelectedCell() {
    EditorComponent editor = getCurrentEditorComponent();
    if (editor == null) return null;
    return editor.getSelectedCell();
  }

  public EditorCell getRootCell() {
    EditorComponent editor = getCurrentEditorComponent();
    if (editor == null) return null;
    return editor.getRootCell();
  }

  public SNode getEditedNode() {
    return myNodePointer.getNode();
  }

  public List<SNode> getEditedNodes() {
    List<SNode> result = new ArrayList<SNode>();
    for (ILazyTab tab : myTabbedPane.getTabs()) {
      tab.getComponent();
      for (EditorComponent aec : tab.getEditorComponents()) {
        if (aec.getEditedNode() != null) {
          result.add(aec.getEditedNode());
        }
      }
    }
    return result;
  }

  public SNodePointer getEditedNodePointer() {
    return myNodePointer;
  }

  public void selectNode(SNode node) {
    SNode containingRoot = node.getContainingRoot();
    EditorComponent editorComponent = selectLinkedEditor(containingRoot);

    assert editorComponent != null : "the root node is not in this editor";
    editorComponent.selectNode(node);
  }

  public void requestFocus() {
    EditorComponent editor = getCurrentEditorComponent();
    if (editor == null) return;
    editor.requestFocus();
  }

  public void dispose() {
    for (EditorComponent c : getEditors()) {
      c.dispose();
    }
  }

  public void repaint() {
    EditorComponent current = getCurrentEditorComponent();
    if (current != null) {
      current.repaint();
    }
  }

  @Nullable
  public EditorComponent getCurrentEditorComponent() {
    return myTabbedPane.getCurrentTab().getCurrentEditorComponent();
  }

  public boolean removeFromRecentEditorsOnClose() {
    return false;
  }

  public MPSEditorState saveState(@NotNull FileEditorStateLevel level) {
    MyFileEditorState result = new MyFileEditorState();
    if (getEditorContext() != null) {
      boolean full = level == FileEditorStateLevel.UNDO || level == FileEditorStateLevel.FULL;
      result.myMemento = getEditorContext().createMemento(full);
      EditorComponent editorComponent = getCurrentEditorComponent();
      if (editorComponent != null) {
        result.myInspectorMemento = ((NodeEditorComponent)editorComponent).getInspector().getEditorContext().createMemento(full);
      }
    }
    result.myCurrentTab = myTabbedPane.getCurrentTabIndex();
    for (ILazyTab tab : myTabbedPane.getTabs()) {
      result.myInnerCurrentTabs.add(tab.getCurrentTab());
    }
    return result;
  }

  public void loadState(@NotNull MPSEditorState state) {
    if (getEditorContext() == null) {
      return;
    }

    if (!(state instanceof MyFileEditorState)) {
      return;
    }

    MyFileEditorState s = (MyFileEditorState) state;
    myTabbedPane.selectTab(s.myCurrentTab);
    int i = 0;
    for (ILazyTab tab : myTabbedPane.getTabs()) {
      int index;
      try {
        index = s.myInnerCurrentTabs.get(i);
      } catch (IndexOutOfBoundsException e) {
        index = 0;
      }
      tab.selectTab(index);
      i++;
    }
    if (s.myMemento != null) {
      EditorContext editorContext = getEditorContext();
      if (editorContext != null) {
        editorContext.setMemento(s.myMemento);
      }
    }
    if (s.myInspectorMemento != null) {
      EditorComponent component = getCurrentEditorComponent();
      if (component != null) {
        ((NodeEditorComponent)component).getInspector().getEditorContext().setMemento(s.myInspectorMemento);
      }
    }
  }

  public void selectMainEditor() {
    selectTab(0);
  }

  public EditorComponent selectLinkedEditor(SNode node) {
    int index = 0;
    for (ILazyTab tab : myTabbedPane.getTabs()) {
      tab.getComponent();
      if (tab instanceof BaseMultitabbedTab) {
        BaseMultitabbedTab multitabbedTab = (BaseMultitabbedTab) tab;
        int innerIndex = 0;
        for (EditorComponent editorComponent : multitabbedTab.getEditorComponents()) {
          if (editorComponent.getEditedNode() == node) {
            myTabbedPane.selectTab(index);
            multitabbedTab.selectTab(innerIndex);
            return multitabbedTab.getCurrentEditorComponent();
          }
          innerIndex++;
        }
      } else {
        for (EditorComponent c : tab.getEditorComponents()) {
          if (c.getEditedNode() == node) {
            myTabbedPane.selectTab(index);
            return myTabbedPane.getCurrentTab().getCurrentEditorComponent();
          }
        }
      }
      index++;
    }
    return null;
  }

  public LazyTabbedPane getTabbedPane() {
    return myTabbedPane;
  }

  public static class MyFileEditorState implements MPSEditorState {
    private static final String TAB = "tab";
    private static final String TABS = "inner_tabs";
    private static final String INDEX = "index";

    private Object myMemento;
    private Object myInspectorMemento;
    private List<Integer> myInnerCurrentTabs = new ArrayList<Integer>();
    private int myCurrentTab;

    public void save(Element e) {
      e.setAttribute(TAB, "" + myCurrentTab);
      Element innerTabsIndexXML = new Element(TABS);
      for (int innerTabIndex : myInnerCurrentTabs) {
        Element innerTabIndexXML = new Element(TAB);
        innerTabIndexXML.setAttribute(INDEX, Integer.toString(innerTabIndex));
        innerTabsIndexXML.addContent(innerTabIndexXML);
      }
      e.addContent(innerTabsIndexXML);
    }

    public void load(Element e) {
      try {
        myCurrentTab = Integer.parseInt(e.getAttributeValue(TAB));
      } catch (NumberFormatException ex) {
        myCurrentTab = 0;
      }
      myInnerCurrentTabs.clear();
      Element innerTabsIndexXML = e.getChild(TABS);
      if (innerTabsIndexXML != null) {
        for (Element innerTabIndexXML : (List<Element>) innerTabsIndexXML.getChildren()) {
          String value = innerTabIndexXML.getAttributeValue(INDEX);
          myInnerCurrentTabs.add(Integer.parseInt(value));
        }
      }
    }

    public int hashCode() {
      return myMemento.hashCode() + myInspectorMemento.hashCode();
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof MyFileEditorState)) {
        return false;
      }

      MyFileEditorState state = (MyFileEditorState) obj;
      return EqualUtil.equals(state.myMemento, myMemento) && EqualUtil.equals(state.myInspectorMemento, myInspectorMemento);
    }
  }

  private class MyLazyTabbedPane extends LazyTabbedPane implements DataProvider {
    private MyLazyTabbedPane(TabbedEditor tabbedEditor) {
      super(tabbedEditor);
    }

    @Nullable
    public Object getData(@NonNls String dataId) {
      if (dataId.equals(MPSDataKeys.MPS_EDITOR.getName())) {
        return TabbedEditor.this;
      }

      return null;
    }
  }

}
