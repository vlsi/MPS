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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.buttontabs;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.editor.Document;
import jetbrains.mps.ide.editorTabs.EditorTabComparator;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.AddAspectAction;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.BaseTabsComponent;
import jetbrains.mps.ide.undo.MPSUndoUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Component;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class ButtonTabsComponent extends BaseTabsComponent {
  private List<EditorTab> myRealTabs = new ArrayList<EditorTab>();
  private List<Document> myEditedDocuments = new ArrayList<Document>();
  private List<SNodePointer> myEditedNodes = new ArrayList<SNodePointer>();
  private JComponent myToolbar = null;

  private AnAction myAddButton;
  private final NodeChangeCallback myNodeChangeCallback = new NodeChangeCallback() {
    public void changeNode(SNode newNode) {
      onNodeChange(newNode);
    }
  };

  public ButtonTabsComponent(SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, JComponent shortcutComponent, NodeChangeCallback callback, boolean showGrayed) {
    super(new JPanel(new BorderLayout()), baseNode, possibleTabs, shortcutComponent, callback, showGrayed);

    myAddButton = new AddAspectAction(myBaseNode, myPossibleTabs, myNodeChangeCallback) {
      protected SNode getCurrentAspect() {
        return getLastNode().getNode();
      }
    };

    updateTabs();
  }

  public Component getComponentForTabIndex(int index) {
    return myToolbar.getComponent(index + 1);
  }

  public List<SNodePointer> getAllEditedNodes() {
    return myEditedNodes;
  }

  public List<Document> getAllEditedDocuments() {
    return myEditedDocuments;
  }

  protected void updateTabs() {
    myRealTabs.clear();
    List<Document> editedDocumentsNew = new ArrayList<Document>();
    List<SNodePointer> editedNodesNew = new ArrayList<SNodePointer>();
    getTabRemovalListener().clearAspects();

    ArrayList<EditorTabDescriptor> tabs = new ArrayList<EditorTabDescriptor>(myPossibleTabs);
    Collections.sort(tabs, new EditorTabComparator());

    for (EditorTabDescriptor d : tabs) {
      List<SNode> nodes = d.getNodes(myBaseNode.getNode());
      if (nodes.isEmpty()) continue;

      for (SNode node : nodes) {
        getTabRemovalListener().aspectAdded(node.getContainingRoot());
        SNodePointer nodePointer = new SNodePointer(node);
        editedNodesNew.add(nodePointer);
        editedDocumentsNew.add(MPSUndoUtil.getDoc(nodePointer));
      }

      final EditorTab tab = new EditorTab(this, myNodeChangeCallback, myRealTabs.size(), d, myBaseNode);
      myRealTabs.add(tab);
    }
    myEditedDocuments = editedDocumentsNew;
    myEditedNodes = editedNodesNew;

    DefaultActionGroup group = new DefaultActionGroup();
    group.add(myAddButton);
    for (EditorTab tab : myRealTabs) {
      group.add(tab.getAction(myShortcutComponent));
    }
    if (myToolbar != null) {
      getComponent().remove(myToolbar);
    }
    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, true);
    actionToolbar.setLayoutPolicy(ActionToolbar.WRAP_LAYOUT_POLICY);
    myToolbar = actionToolbar.getComponent();
    getComponent().add(myToolbar, BorderLayout.CENTER);
  }


  private void onNodeChange(SNode node) {
    setLastNode(new SNodePointer(node));
    myCallback.changeNode(node);
  }

  protected void nextTab() {
    for (EditorTab tab : myRealTabs) {
      if (!isCurrent(tab)) continue;
      int index = myRealTabs.indexOf(tab);
      if (index == myRealTabs.size() - 1) {
        performTabAction(0);
        return;
      }

      performTabAction(index + 1);

      return;
    }
  }

  public boolean isCurrent(EditorTab tab) {
    boolean current = false;
    for (SNode aspect : tab.getDescriptor().getNodes(myBaseNode.getNode())) {
      if (getLastNode() == null) continue;
      if (aspect.getContainingRoot().equals(getLastNode().getNode())) {
        current = true;
        break;
      }
    }
    return current;
  }

  protected void prevTab() {
    for (EditorTab tab : myRealTabs) {
      if (!isCurrent(tab)) continue;

      int index = myRealTabs.indexOf(tab);
      if (index == 0) {
        performTabAction(myRealTabs.size() - 1);
        return;
      }

      performTabAction(index - 1);
      return;
    }
  }

  private void performTabAction(final int index) {
    final DataContext context = DataManager.getInstance().getDataContext(getComponent());
    AnActionEvent event = ActionUtils.createEvent(ActionPlaces.UNKNOWN, context);

    myRealTabs.get(index).getAction(myShortcutComponent).actionPerformed(event);
  }

  protected boolean checkNodeAdded() {
    outer:
    for (EditorTabDescriptor d : myPossibleTabs) {
      for (EditorTab tab : myRealTabs) {
        if (tab.getDescriptor() == d) continue outer;
      }

      if (!d.getNodes(myBaseNode.getNode()).isEmpty()) return true;
    }
    return false;
  }

  protected boolean checkNodeRemoved(SNodePointer node) {
    if (myBaseNode.equals(node)) return false; //will be closed by idea

    if (getLastNode().equals(node)) {
      onNodeChange(myBaseNode.getNode());
    }

    return false;
  }
}
