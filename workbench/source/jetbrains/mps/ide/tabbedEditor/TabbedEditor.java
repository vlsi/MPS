package jetbrains.mps.ide.tabbedEditor;

import jetbrains.mps.ide.navigation.EditorInfo;
import jetbrains.mps.ide.navigation.IHistoryItem;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.ConceptDeclarationEditor;
import jetbrains.mps.ide.tabbedEditor.tabs.BaseMultitabbedTab;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.event.ActionListener;
import java.util.*;

public class TabbedEditor implements IEditor {
  public static final Logger LOG = Logger.getLogger(ConceptDeclarationEditor.class);

  private LazyTabbedPane myTabbedPane = new LazyTabbedPane(this);
  protected IOperationContext myOperationContext;
  private SNodePointer myNodePointer;
  List<ICellSelectionListener> mySelectionListeners = new ArrayList<ICellSelectionListener>();
  private List<ChangeListener> myChangeListeners = new ArrayList<ChangeListener>();

  public TabbedEditor(IOperationContext context, SNode node) {
    myOperationContext = context;
    myNodePointer = new SNodePointer(node);
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
      if (tab.getEditorComponent() != null) {
        result.add(tab.getEditorComponent().getEditedNode());
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
      if (tab.getEditorComponent() != null) {
        result.add(tab.getEditorComponent());
      }
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

  public SNodePointer getEditedNodePointer() {
    return myNodePointer;
  }

  public void selectNode(SNode node) {
    AbstractEditorComponent editor = getCurrentEditorComponent();
    assert editor != null;
    editor.selectNode(node);
  }

  public IHistoryItem getHistoryItemFromEditor() {
    AbstractEditorComponent editor = getCurrentEditorComponent();
    if (editor == null) return null;
    return editor.getHistoryItemFromEditor();
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
    return myTabbedPane.getCurrentTab().getEditorComponent();
  }


  @Nullable
  public EditorInfo getEditorInfo() {
    return null;
  }

  public boolean removeFromRecentEditorsOnClose() {
    return false;
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
      } else if (tab.getEditorComponent() != null) {
        if (tab.getEditorComponent().getEditedNode() == node) {
          myTabbedPane.selectTab(index);
          return;
        }
      }
      index++;
    }
  }

  public LazyTabbedPane getTabbedPane() {
    return myTabbedPane;
  }

}
