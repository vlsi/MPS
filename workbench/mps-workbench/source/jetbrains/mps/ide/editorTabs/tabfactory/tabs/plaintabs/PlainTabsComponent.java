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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.plaintabs;

import com.intellij.ide.DataManager;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.PrevNextActionsDescriptor;
import com.intellij.ui.TabbedPaneWrapper.AsJBTabs;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.BaseTabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateModeCallback;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.EqualUtil;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.SwingConstants;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class PlainTabsComponent extends BaseTabsComponent {
  private final List<PlainEditorTab> myRealTabs = new ArrayList<PlainEditorTab>();
  private final AsJBTabs myJbTabs;
  private RelationDescriptor myLastEmptyTab = null;
  private volatile boolean myDisposed = false;
  private volatile boolean myRebuilding = false;

  private final Disposable myJbTabsDisposable = new Disposable() {
    public void dispose() {
    }
  };

  public PlainTabsComponent(SNodePointer baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed, CreateModeCallback createModeCallback, IOperationContext operationContext) {
    super(baseNode, possibleTabs, editor, callback, showGrayed, createModeCallback, operationContext);

    DataContext dataContext = DataManager.getInstance().getDataContext(myEditor);
    Project project = PlatformDataKeys.PROJECT.getData(dataContext);

    PrevNextActionsDescriptor navigation = new PrevNextActionsDescriptor(IdeActions.ACTION_NEXT_EDITOR_TAB, IdeActions.ACTION_PREVIOUS_EDITOR_TAB);
    myJbTabs = new AsJBTabs(project, SwingConstants.BOTTOM, navigation, myJbTabsDisposable);
    myJbTabs.getTabs().getPresentation()
      .setPaintBorder(0, 0, 0, 0)
      .setGhostsAlwaysVisible(true);

    getComponent().add(myJbTabs.getTabs().getComponent(), BorderLayout.CENTER);

    updateTabs();

    myJbTabs.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        if (myDisposed) return;
        if (myRebuilding) return;

        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            onTabIndexChange();
          }
        });
      }
    });
  }

  private synchronized void onTabIndexChange() {
    if (myDisposed) return;

    if (myJbTabs.getTabCount() == 0) return;

    int index = myJbTabs.getSelectedIndex();
    PlainEditorTab tab = myRealTabs.get(index);
    SNodePointer np = tab.getNode();
    if (EqualUtil.equals(np, getLastNode())) return;

    SNode node = np == null ? null : np.getNode();

    if (node != null) {
      myLastEmptyTab = null;
      onNodeChange(node);
    } else {
      myLastEmptyTab = tab.getTab();
      enterCreateMode(myLastEmptyTab);
    }
  }

  public synchronized RelationDescriptor getCurrentTabAspect() {
    if (myDisposed) return null;

    if (myLastEmptyTab != null) return myLastEmptyTab;
    return myRealTabs.get(myJbTabs.getSelectedIndex()).getTab();
  }

  public void setLastNode(SNodePointer node) {
    if (myDisposed) return;

    //not to make infinite recursion when tab is clicked
    if (EqualUtil.equals(node, getLastNode())) return;

    super.setLastNode(node);
    selectNodeTab();
  }

  //this is synchronized because we change myJbTabs here (while disposing)
  public synchronized void dispose() {
    myDisposed = true;
    Disposer.dispose(myJbTabsDisposable);
    super.dispose();
  }

  protected synchronized void updateTabColors() {
    if (myDisposed) return;

    for (int i = 0; i < myRealTabs.size(); i++) {
      SNodePointer nodePtr = myRealTabs.get(i).getNode();
      TabColorProvider colorProvider = getColorProvider();
      SNode node = nodePtr != null ? nodePtr.getNode() : null;
      if (node != null && colorProvider != null) {
        Color color = colorProvider.getNodeColor(node);
        if (color != null) {
          myJbTabs.setForegroundAt(i, color);
          continue;
        }
      }
      myJbTabs.setForegroundAt(i, null);
    }
  }

  protected synchronized void updateTabs() {
    if (myDisposed) return;

    SNodePointer selNode = null;
    RelationDescriptor selRel = null;

    int selected = myJbTabs.getTabCount() > 0 ? myJbTabs.getSelectedIndex() : -1;
    if (selected != -1) {
      selNode = myRealTabs.get(selected).getNode();
      if (selNode == null) {
        selRel = myRealTabs.get(selected).getTab();
      }
    }

    boolean oldRebuilding = myRebuilding;
    myRebuilding = true;
    try {
      myJbTabs.removeAll();
      myRealTabs.clear();

      ArrayList<RelationDescriptor> tabs = new ArrayList<RelationDescriptor>(myPossibleTabs);
      Collections.sort(tabs, new RelationComparator());

      Map<RelationDescriptor, List<SNode>> newContent = updateDocumentsAndNodes();

      //todo sort nodes inside aspect
      JLabel fill = new JLabel("");
      for (RelationDescriptor tab : tabs) {
        List<SNode> nodes = newContent.get(tab);
        if (nodes != null) {
          for (SNode node : nodes) {
            myRealTabs.add(new PlainEditorTab(new SNodePointer(node), tab));
            myJbTabs.addTab(node.getPresentation(), IconManager.getIconFor(node), fill, "");
          }
        } else if (myShowGrayed) {
          myRealTabs.add(new PlainEditorTab(null, tab));
          myJbTabs.addTab(tab.getTitle(), fill);
          myJbTabs.setForegroundAt(myJbTabs.getTabCount() - 1, Color.GRAY);
        }
      }
      updateTabColors();
    } finally {
      myRebuilding = oldRebuilding;
    }

    if (selNode != null) {
      for (PlainEditorTab tab : myRealTabs) {
        if (tab.getNode().equals(selNode)) {
          myJbTabs.setSelectedIndex(myRealTabs.indexOf(tab));
          break;
        }
      }
    } else if (selRel != null) {
      for (PlainEditorTab tab : myRealTabs) {
        if (tab.getTab() == selRel) {
          myJbTabs.setSelectedIndex(myRealTabs.indexOf(tab));
          break;
        }
      }
    } else {
      if (myJbTabs.getTabCount() > 0) {
        myJbTabs.setSelectedIndex(0);
      }
    }
  }

  private synchronized void selectNodeTab() {
    if (myDisposed) return;

    for (PlainEditorTab t : myRealTabs) {
      if (t.getNode() != null && t.getNode().equals(getLastNode())) {
        myJbTabs.setSelectedIndex(myRealTabs.indexOf(t));
        return;
      }
    }
    for (PlainEditorTab t : myRealTabs) {
      if (t.getNode() == null && t.getTab().equals(myLastEmptyTab)) {
        myJbTabs.setSelectedIndex(myRealTabs.indexOf(t));
        return;
      }
    }
  }

  public synchronized void nextTab() {
    if (myDisposed) return;

    int i = myJbTabs.getSelectedIndex();
    if (i < myJbTabs.getTabCount() - 1) {
      myJbTabs.setSelectedIndex(i + 1);
    }
  }

  public synchronized void prevTab() {
    if (myDisposed) return;

    int i = myJbTabs.getSelectedIndex();
    if (i > 0) {
      myJbTabs.setSelectedIndex(i - 1);
    }
  }

  protected boolean isTabUpdateNeeded(SNodePointer node) {
    return !myDisposed && isOwn(node);
  }

  private synchronized boolean isOwn(SNodePointer node) {
    if (myDisposed) return false;

    for (PlainEditorTab tab : myRealTabs) {
      if (EqualUtil.equals(tab.getNode(), node)) return true;
    }
    return false;
  }
}
