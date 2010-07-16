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
package jetbrains.mps.ide.tabbedEditor.tabs;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.openapi.ui.popup.PopupStep;
import com.intellij.openapi.ui.popup.util.BaseListPopupStep;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.ide.actions.EditorTabActions_ActionGroup;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.tabbedEditor.AbstractLazyTab;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vcs.changesmanager.NodeFileStatusListener;
import jetbrains.mps.vcs.changesmanager.RootNodeFileStatusManager;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Point;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract class BaseMultitabbedTab extends AbstractLazyTab {
  private Set<SNodePointer> myLoadableNodes = new HashSet<SNodePointer>();
  private JTabbedPane myInnerTabbedPane;
  private JPanel myComponent;
  private List<EditorComponent> myEditors = new ArrayList<EditorComponent>();
  private int myCurrentIndex = 0;
  private ListPopup myListPopup;

  private Set<SModelDescriptor> myModelsWithListeners = new HashSet<SModelDescriptor>();
  private BaseMultitabbedTab.MyNameListener myNodeNameListener = new MyNameListener();

  protected BaseMultitabbedTab(TabbedEditor tabbedEditor, SNode baseNode) {
    super(tabbedEditor, baseNode);
  }

  public void addEditableNode(SNode loadableNode, IOperationContext operationContext) {
    if (getLoadableNodes().size() == 0) {
      tryToInitComponent();
    } else {
      addInnerTab(loadableNode, operationContext);
    }
  }

  public void closeTab(SNodePointer nodePointer, int index) {
    myInnerTabbedPane.remove(index);
    myEditors.remove(index);
    myLoadableNodes.remove(nodePointer);
    if (myLoadableNodes.size() == 0) {
      myComponent = null;
      myCurrentIndex = 0;
      getTabbedEditor().getTabbedPane().remove(this);
      getTabbedEditor().getTabbedPane().initTab(this);
    }

    // TODO remove model listener
    getTabbedEditor().updateTabColor(this, getBaseNodeVirtualFile());
  }

  public int getIndexOfTabFor(SNodePointer pointer) {
    for (EditorComponent editorComponent : myEditors) {
      if (editorComponent.getEditedNodePointer().equals(pointer)) {
        return myEditors.indexOf(editorComponent);
      }
    }
    return -1;
  }

  protected List<SNode> getAvailableConcepts(final SNode node) {
    return new ArrayList<SNode>();
  }

  public abstract List<Pair<SNode, IOperationContext>> tryToLoadNodes();

  protected abstract Pair<SNode, IOperationContext> createLoadableNode(boolean ask, SNode concept);

  public List<SNode> getLoadableNodes() {
    List<SNode> result = new ArrayList<SNode>();
    for (SNodePointer sNodePointer : myLoadableNodes) {
      result.add(sNodePointer.getNode());
    }
    return result;
  }

  public JComponent getComponent() {
    if (myInnerTabbedPane != null) return myComponent;

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        tryToInitComponent();
      }
    });
    return myComponent;
  }

  public boolean canCreate() {
    return true;
  }

  public String getTabTextForNode(SNode node) {
    return node.getName();
  }

  private List<SNode> getAvailableConcepts() {
    return getAvailableConcepts(getBaseNode());
  }

  private void showConceptList(final RelativePoint relativePoint) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myListPopup = JBPopupFactory.getInstance().createListPopup(new BaseListPopupStep<SNode>("Choose concept", getAvailableConcepts()) {
          public Icon getIconFor(final SNode concept) {
            final Icon[] result = new Icon[1];
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                String name = NameUtil.longNameFromNamespaceAndShortName(concept.getModel().getSModelFqName().getLongName(), concept.getName());
                result[0] = IconManager.getIconForConceptFQName(name);
              }
            });
            return result[0];
          }

          @NotNull
          public String getTextFor(final SNode concept) {
            final String[] result = new String[]{null};
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                result[0] = NodePresentationUtil.matchingText(concept);
              }
            });
            return result[0];
          }

          public PopupStep onChosen(final SNode selectedValue, boolean finalChoice) {
            myListPopup.dispose();
            myListPopup = null;
            IdeFocusManager.getGlobalInstance().doWhenFocusSettlesDown(new Runnable() {
              public void run() {
                createLoadableNodeChecked(selectedValue);
              }
            });
            return FINAL_CHOICE;
          }
        });
        myListPopup.show(relativePoint);
      }
    });
  }

  private void tryToInitComponent() {
    List<Pair<SNode, IOperationContext>> loadableNodes = tryToLoadNodes();

    if (loadableNodes.isEmpty()) return;

    myComponent = new JPanel(new BorderLayout());
    myInnerTabbedPane = new JTabbedPane();
    myInnerTabbedPane.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        if (e.getButton() == MouseEvent.BUTTON3) {
          BaseGroup baseGroup = ActionUtils.getGroup(EditorTabActions_ActionGroup.ID);
          baseGroup.setPopup(false);
          DefaultActionGroup group = ActionUtils.groupFromActions(baseGroup);
          JPopupMenu popupMenu = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.EDITOR_TAB, group).getComponent();
          popupMenu.show(myInnerTabbedPane, e.getX(), e.getY());
        }
      }
    });
    try {
      myInnerTabbedPane.setSelectedIndex(Math.max(myCurrentIndex, 0));
    } catch (IndexOutOfBoundsException ignored) {
    }

    for (Pair<SNode, IOperationContext> loadableNodeAndContext : loadableNodes) {
      addInnerTab(loadableNodeAndContext.o1, loadableNodeAndContext.o2);
    }
    if (myInnerTabbedPane.getTabCount() != 0) {
      myInnerTabbedPane.setSelectedIndex(0);
    }

    myComponent.add(myInnerTabbedPane, BorderLayout.CENTER);

    if (canCreate()) {
      final JPanel panel = new JPanel(new BorderLayout());
      final JButton button = new JButton();
      AbstractAction action = new AbstractAction("Create new") {
        public void actionPerformed(final ActionEvent e) {
          List<SNode> concepts = ModelAccess.instance().runReadAction(new Computable<List<SNode>>() {
            public List<SNode> compute() {
              return getAvailableConcepts();
            }
          });
          if (concepts.size() == 0) {
            createLoadableNode(true, null);
          } else {
            showConceptList(new RelativePoint(button, new Point(0, button.getHeight())));
          }
        }
      };
      button.setAction(action);
      panel.add(button, BorderLayout.WEST);
      myComponent.add(panel, BorderLayout.NORTH);
    }

    getTabbedEditor().getTabbedPane().updateTabComponent(this);
  }

  private JComponent addInnerTab(SNode loadableNode, IOperationContext operationContext) {
    EditorComponent component = new NodeEditorComponent(operationContext);
    component.editNode(loadableNode, operationContext);
    SNodePointer pointer = new SNodePointer(loadableNode);
    myLoadableNodes.add(pointer);
    JComponent jComponent = component.getExternalComponent();
    myEditors.add(component);
    myInnerTabbedPane.add(getTabTextForNode(loadableNode), jComponent);
    myInnerTabbedPane.setIconAt(myEditors.size() - 1, IconManager.getIconFor(loadableNode));
    myInnerTabbedPane.setSelectedComponent(jComponent);
    ToolWindowManager.getInstance(operationContext.getProject()).getFocusManager().requestFocus(component, false);
    aspectAdded(loadableNode);
    addNameListener(loadableNode.getModel().getModelDescriptor());

    getTabbedEditor().tabStructureChanged();

    return jComponent;
  }

  private void addNameListener(SModelDescriptor modelDescriptor) {
    if (myModelsWithListeners.contains(modelDescriptor)) return;
    myModelsWithListeners.add(modelDescriptor);
    modelDescriptor.addModelListener(myNodeNameListener);
  }

  public void dispose() {
    for (SModelDescriptor d : myModelsWithListeners) {
      d.removeModelListener(myNodeNameListener);
    }
    myModelsWithListeners.clear();
    super.dispose();
  }

  private void updateTabColor(int tabIndex) {
    RootNodeFileStatusManager statusManager = RootNodeFileStatusManager.getInstance(getOperationContext().getProject());
    if (statusManager == null) return;

    FileStatus fileStatus = statusManager.getStatus(myEditors.get(tabIndex).getEditedNode());
    if (fileStatus == null) {
      fileStatus = FileStatus.NOT_CHANGED;
    }
    Color color = fileStatus.getColor();
    if (color == null) {
      color = Color.BLACK;
    }
    myInnerTabbedPane.setForegroundAt(tabIndex, color);
    getTabbedEditor().updateTabColor(this, getBaseNodeVirtualFile());
  }

  public List<EditorComponent> getEditorComponents() {
    return new ArrayList<EditorComponent>(myEditors);
  }

  public EditorComponent getCurrentEditorComponent() {
    JPanel panel = (JPanel) getComponent();
    if (panel == null) return null;
    int index = myInnerTabbedPane.getSelectedIndex();
    if (index == -1) return null;
    return myEditors.get(index);
  }

  private void createLoadableNodeChecked(final SNode concept) {
    Runnable runnable = new Runnable() {
      public void run() {
        final Pair<SNode, IOperationContext> nodeAndContext = createLoadableNode(true, concept);
        if (nodeAndContext == null) return;

        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            onCreate(nodeAndContext.o1);
          }
        });
      }
    };

    if (isOutsideCommandExecution()) {
      runnable.run();
    } else {
      ModelAccess.instance().runWriteActionInCommand(runnable);
    }
  }

  private void createAnyone(final RelativePoint relativePoint) {
    if (!canCreate()) return;

    List<SNode> availableConcepts = ModelAccess.instance().runReadAction(new Computable<List<SNode>>() {
      public List<SNode> compute() {
        return getAvailableConcepts();
      }
    });
    if (availableConcepts.size() <= 1) {
      SNode concept = (availableConcepts.size() == 0) ? null : availableConcepts.get(0);
      if (!askCreate()) return;
      createLoadableNodeChecked(concept);
    } else {
      if (myListPopup != null) {
        myListPopup = null;
        return;
      }
      showConceptList(relativePoint);
    }
  }

  public void createFirst(MouseEvent e) {
    createAnyone(new RelativePoint(e));
  }

  public void create() {
    Component component = getTabbedEditor().getTabbedPane();
    int x = component.getWidth() / 2;
    int y = component.getHeight() / 2;
    createAnyone(new RelativePoint(component, new Point(x, y)));
  }

  public int getCurrentTab() {
    if (myInnerTabbedPane == null) return 0;
    return myInnerTabbedPane.getSelectedIndex();
  }

  public void selectTab(int index) {
    myCurrentIndex = index;
    if (myInnerTabbedPane != null && index >= -1 && index < myInnerTabbedPane.getTabCount()) {
      myInnerTabbedPane.setSelectedIndex(myCurrentIndex);
    }
  }

  //------------model listening

  protected void onImportantRootRemoved(SNodePointer node) {
    if (getBaseNode() == null) return;
    if (getBaseNode() == node.getNode()) return;

    closeTab(node, getIndexOfTabFor(node));
  }

  private class MyNameListener extends SModelAdapter {
    public void propertyChanged(SModelPropertyEvent event) {
      SNodePointer pointer = new SNodePointer(event.getNode());
      if (event.getPropertyName().equals(INamedConcept.NAME) && myLoadableNodes.contains(pointer)) {
        int index = getIndexOfTabFor(pointer);
        assert index >= 0 : "tab for node not found";
        myInnerTabbedPane.setTitleAt(index, event.getNewPropertyValue());
      }
    }
  }

  //------------

  protected NodeFileStatusListener createFileStatusListener() {
    return new NodeFileStatusListener() {
      public void fileStatusChanged(@NotNull final SNode node) {
        SNodePointer nodePointer = new SNodePointer(node);
        if (myLoadableNodes.contains(nodePointer)) {
          int index = getIndexOfTabFor(nodePointer);
          assert index >= 0 : "tab for node not found";
          updateTabColor(index);
        }
      }
    };
  }
}
