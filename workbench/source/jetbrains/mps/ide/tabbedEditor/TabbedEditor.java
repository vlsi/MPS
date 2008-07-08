package jetbrains.mps.ide.tabbedEditor;

import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.ConceptDeclarationEditor;
import jetbrains.mps.ide.MPSEditorState;
import jetbrains.mps.ide.action.IActionDataProvider;
import jetbrains.mps.ide.tabbedEditor.tabs.BaseMultitabbedTab;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jdom.Element;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.util.*;

import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;

public class TabbedEditor implements IEditor {
  public static final Logger LOG = Logger.getLogger(ConceptDeclarationEditor.class);

  private LazyTabbedPane myTabbedPane = new MyLazyTabbedPane(this);
  protected IOperationContext myOperationContext;
  private SNodePointer myNodePointer;
  List<ICellSelectionListener> mySelectionListeners = new ArrayList<ICellSelectionListener>();
  private List<ChangeListener> myChangeListeners = new ArrayList<ChangeListener>();

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
    }, KeyStroke.getKeyStroke("alt shift LEFT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        int currentTab = myTabbedPane.getCurrentTabIndex();
        if (currentTab != myTabbedPane.getTabs().size() - 1) {
          selectTab(currentTab + 1);
        } else {
          selectTab(0);
        }
      }
    }, KeyStroke.getKeyStroke("alt shift RIGHT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        ILazyTab currentTab = myTabbedPane.getCurrentTab();
        currentTab.createNewItem();
        myTabbedPane.initTab(currentTab);
      }
    }, KeyStroke.getKeyStroke("INSERT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
  }

  public void registerKeyboardAction(ActionListener anAction, KeyStroke aKeyStroke, int aCondition) {
    myTabbedPane.registerKeyboardAction(anAction, aKeyStroke, aCondition);
  }

  protected void addTab(ILazyTab tab) {
    myTabbedPane.add(tab);
  }

  protected void selectTab(int n) {
    myTabbedPane.selectTab(n);
    JComponent component = myTabbedPane.getCurrentTab().getComponent();
    if (component != null) {
      component.requestFocus();
    }
  }

  public void fireStateChanged() {
    for (ChangeListener changeListener : myChangeListeners) {
      changeListener.stateChanged(new ChangeEvent(this));
    }
  }

  @NotNull
  public Set<SNode> getAvailableNodes() {
    Set<SNode> result = new HashSet<SNode>();
    for (ILazyTab tab : myTabbedPane.getTabs()) {
      for (AbstractEditorComponent c : tab.getEditorComponents()) {
        result.add(c.getEditedNode());
      }
    }

    return result;
  }

  public void addChangeListener(@NotNull ChangeListener changeListener) {
    myChangeListeners.add(changeListener);
  }

  public void removeChangeListener(@NotNull ChangeListener changeListener) {
    myChangeListeners.remove(changeListener);
  }

  public JComponent getComponent() {
    return myTabbedPane;
  }

  public void rebuildEditorContent() {
    for (AbstractEditorComponent c : getEditors()) {
      c.rebuildEditorContent();
    }
  }

  public void relayout() {
    for (AbstractEditorComponent c : getEditors()) {
      c.relayout();
    }
  }

  public void addCellSelectionListener(@NotNull ICellSelectionListener listener) {
    for (AbstractEditorComponent c : getEditors()) {
      c.addCellSelectionListener(listener);
    }
    mySelectionListeners.add(listener);
  }

  public void removeCellSelectionListener(@NotNull ICellSelectionListener listener) {
    mySelectionListeners.remove(listener);
    for (AbstractEditorComponent c : getEditors()) {
      c.removeCellSelectionListener(listener);
    }
  }

  private List<AbstractEditorComponent> getEditors() {
    List<AbstractEditorComponent> result = new ArrayList<AbstractEditorComponent>();
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
    AbstractEditorComponent editor = getCurrentEditorComponent();
    if (editor == null) return null;
    return editor.getEditorContext();
  }

  public EditorCell getSelectedCell() {
    AbstractEditorComponent editor = getCurrentEditorComponent();
    if (editor == null) return null;
    return editor.getSelectedCell();
  }

  public EditorCell getRootCell() {
    AbstractEditorComponent editor = getCurrentEditorComponent();
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
      for (AbstractEditorComponent aec : tab.getEditorComponents()) {
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
    AbstractEditorComponent editor = getCurrentEditorComponent();
    assert editor != null;
    editor.selectNode(node);
  }

  public void requestFocus() {
    AbstractEditorComponent editor = getCurrentEditorComponent();
    if (editor == null) return;
    editor.requestFocus();
  }

  public void dispose() {
    for (AbstractEditorComponent c : getEditors()) {
      c.dispose();
    }
  }

  public void repaint() {
    AbstractEditorComponent current = getCurrentEditorComponent();
    if (current != null) {
      current.repaint();
    }
  }

  public AbstractEditorComponent getCurrentEditorComponent() {
    List<AbstractEditorComponent> components = myTabbedPane.getCurrentTab().getEditorComponents();
    if (components.isEmpty()) {
      return null;
    }
    return components.get(0);
  }

  public boolean removeFromRecentEditorsOnClose() {
    return false;
  }

  public MPSEditorState saveState(@NotNull FileEditorStateLevel level) {
    MyFileEditorState result = new MyFileEditorState();
    if (getEditorContext() != null) {
      result.myMemento = getEditorContext().createMemento(level == FileEditorStateLevel.UNDO || level == FileEditorStateLevel.FULL);
    }
    result.myTab = myTabbedPane.getCurrentTabIndex();
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
    myTabbedPane.selectTab(s.myTab);
    if (s.myMemento != null) {
      getEditorContext().setMemento(s.myMemento);
    }
  }

  public void selectMainEditor() {
    selectTab(0);
  }

  public void selectLinkedEditor(SNode node) {
    int index = 0;
    for (ILazyTab tab : myTabbedPane.getTabs()) {
      tab.getComponent();
      if (tab instanceof BaseMultitabbedTab) {
        BaseMultitabbedTab multitabbedTab = (BaseMultitabbedTab) tab;
        int innerIndex = 0;
        for (AbstractEditorComponent editorComponent : multitabbedTab.getEditorComponents()) {
          if (editorComponent.getEditedNode() == node) {
            myTabbedPane.selectTab(index);
            multitabbedTab.selectTab(innerIndex);
            return;
          }
          innerIndex++;
        }
      } else {
        for (AbstractEditorComponent c : tab.getEditorComponents()) {
          if (c.getEditedNode() == node) {
            myTabbedPane.selectTab(index);
            return;
          }
        }
      }
      index++;
    }
  }

  public LazyTabbedPane getTabbedPane() {
    return myTabbedPane;
  }

  public static class MyFileEditorState implements MPSEditorState {
    private static final String TAB = "tab";

    private Object myMemento;
    private int myTab;

    public void save(Element e) {
      e.setAttribute(TAB, "" + myTab);
    }

    public void load(Element e) {
      try {
        myTab = Integer.parseInt(e.getAttributeValue(TAB));
      } catch (NumberFormatException ex) {
        myTab = 0;
      }
    }

    public int hashCode() {
      return myMemento.hashCode();
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof MyFileEditorState)) {
        return false;
      }

      MyFileEditorState state = (MyFileEditorState) obj;
      return EqualUtil.equals(state.myMemento, myMemento);
    }
  }

  private class MyLazyTabbedPane extends LazyTabbedPane implements IActionDataProvider {
    private MyLazyTabbedPane(TabbedEditor tabbedEditor) {
      super(tabbedEditor);
    }

    public <T> T get(Class<T> cls) {
      if (cls == IEditor.class) {
        return (T) TabbedEditor.this;
      }
      return null;
    }
  }

}
