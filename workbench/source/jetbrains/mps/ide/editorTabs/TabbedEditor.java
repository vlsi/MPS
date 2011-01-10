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
package jetbrains.mps.ide.editorTabs;

import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import jetbrains.mps.ide.BaseNodeEditor;
import jetbrains.mps.ide.MPSEditorState;
import jetbrains.mps.ide.tabbedEditor.ILazyTab;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.MementoPersistence;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.apache.commons.lang.ObjectUtils;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class TabbedEditor extends BaseNodeEditor {
  private SNodePointer myBaseNode;
  private List<EditorTab> myRealTabs = new ArrayList<EditorTab>();
  private Set<EditorTabDescriptor> myPossibleTabs;


  public TabbedEditor(SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, IOperationContext context) {
    super(context);
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;

    getComponent().add(createTabsPanel(), BorderLayout.CENTER);
  }

  private JComponent createTabsPanel() {
    JPanel panel = new JPanel(new FlowLayout());
    panel.add()
    return panel;
  }

  public List<SNodePointer> getAllEditedNodes() {
    List<SNodePointer> result = new ArrayList<SNodePointer>();
    for (EditorTab tab : myRealTabs) {
      for (SNode node : tab.getDescriptor().getNodes()) {
        result.add(new SNodePointer(node));
      }
    }
    return result;
  }

  public void selectNode(SNode node) {
    SNode containingRoot = node.getContainingRoot();
    EditorComponent editor = getCurrentEditorComponent();
    editor.editNode(containingRoot, getOperationContext());
    editor.selectNode(node);
  }

  public MPSEditorState saveState(@NotNull FileEditorStateLevel level) {
    MyFileEditorState result = new MyFileEditorState();
    EditorContext editorContext = getEditorContext();
    if (editorContext != null) {
      boolean full = level == FileEditorStateLevel.UNDO || level == FileEditorStateLevel.FULL;
      result.myMemento = editorContext.createMemento(full);
      EditorComponent editorComponent = getCurrentEditorComponent();
      if (editorComponent instanceof NodeEditorComponent) {
        NodeEditorComponent nodeEditorComponent = (NodeEditorComponent) editorComponent;
        EditorComponent inspector = nodeEditorComponent.getInspector();
        if (inspector != null) {
          EditorContext inspectorContext = inspector.getEditorContext();
          if (inspectorContext != null) {
            result.myInspectorMemento = inspectorContext.createMemento(full);
          }
        }
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
        ((NodeEditorComponent) component).getInspector().getEditorContext().setMemento(s.myInspectorMemento);
      }
    }
  }

  public static class MyFileEditorState implements MPSEditorState {
    private static final String TAB = "tab";
    private static final String TABS = "inner_tabs";
    private static final String INDEX = "index";
    private static final String MEMENTO = "memento";
    private static final String INSPECTOR_MEMENTO = "inspectorMemento";

    private Object myMemento;
    private Object myInspectorMemento;
    private List<Integer> myInnerCurrentTabs = new ArrayList<Integer>();
    private int myCurrentTab;

    public void save(Element e) {
      e.setAttribute(TAB, "" + myCurrentTab);
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
      Element mementoElem = e.getChild(MEMENTO);
      if (mementoElem != null) {
        myMemento = MementoPersistence.loadMemento(mementoElem);
      }
      Element inspectorMementoElem = e.getChild(MEMENTO);
      if (inspectorMementoElem != null) {
        myInspectorMemento = MementoPersistence.loadMemento(inspectorMementoElem);
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
      return ObjectUtils.equals(state.myMemento, myMemento) && ObjectUtils.equals(state.myInspectorMemento, myInspectorMemento);
    }
  }
}

