/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.PrevNextActionsDescriptor;
import com.intellij.ui.TabbedPaneWrapper.AsJBTabs;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.BaseTabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateModeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout.Entry;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.SwingConstants;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class PlainTabsComponent extends BaseTabsComponent {
  private final List<PlainEditorTab> myRealTabs = new ArrayList<PlainEditorTab>();
  private final AsJBTabs myJbTabs;
  private RelationDescriptor myLastEmptyTab = null;
  private volatile boolean myDisposed = false;
  private volatile boolean myRebuilding = false;

  private final Disposable myJbTabsDisposable = new Disposable() {
    @Override
    public void dispose() {
    }
  };

  public PlainTabsComponent(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed,
      CreateModeCallback createModeCallback, Project project) {
    super(baseNode, possibleTabs, editor, callback, showGrayed, createModeCallback, project);

    PrevNextActionsDescriptor navigation = new PrevNextActionsDescriptor(IdeActions.ACTION_NEXT_EDITOR_TAB, IdeActions.ACTION_PREVIOUS_EDITOR_TAB);
    myJbTabs = new AsJBTabs(project, SwingConstants.BOTTOM, navigation, myJbTabsDisposable);
    myJbTabs.getTabs().getPresentation()
        .setPaintBorder(0, 0, 0, 0)
        .setGhostsAlwaysVisible(true);

    getComponent().add(myJbTabs.getTabs().getComponent(), BorderLayout.CENTER);

    updateTabs();

    myJbTabs.addChangeListener(new ChangeListener() {
      @Override
      public void stateChanged(ChangeEvent e) {
        if (myDisposed) return;
        if (myRebuilding) return;

        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            onTabIndexChange();
          }
        });
      }
    });

    addListeners();
  }


  private synchronized void onTabIndexChange() {
    if (myDisposed) return;

    if (myJbTabs.getTabCount() == 0) return;

    int index = myJbTabs.getSelectedIndex();
    PlainEditorTab tab = myRealTabs.get(index);
    SNodeReference np = tab.getNode();
    if (np != null && EqualUtil.equals(np, getLastNode())) return;

    SNode node = np == null ? null : np.resolve(MPSModuleRepository.getInstance());

    if (node != null) {
      myLastEmptyTab = null;
      onNodeChange(node);
    } else {
      myLastEmptyTab = tab.getTab();
      enterCreateMode(myLastEmptyTab);
    }
  }

  @Override
  public synchronized RelationDescriptor getCurrentTabAspect() {
    if (myDisposed) return null;

    if (myLastEmptyTab != null) return myLastEmptyTab;
    return myRealTabs.get(myJbTabs.getSelectedIndex()).getTab();
  }

  @NotNull
  @Override
  public Collection<SNodeReference> getSelectionFor(RelationDescriptor tabDescriptor, SNodeReference editedNode) {
    for (PlainEditorTab t : myRealTabs) {
      if (t.getTab() == tabDescriptor && editedNode.equals(t.getNode())) {
        return t.getLayoutEntry().getSelection();
      }
    }
    return Collections.emptyList();
  }

  @Override
  public void setLastNode(SNodeReference node) {
    if (myDisposed) return;

    //not to make infinite recursion when tab is clicked
    if (EqualUtil.equals(node, getLastNode())) return;

    super.setLastNode(node);
    selectNodeTab();
  }

  //this is synchronized because we change myJbTabs here (while disposing)
  @Override
  public synchronized void dispose() {
    removeListeners();
    myDisposed = true;
    Disposer.dispose(myJbTabsDisposable);
    super.dispose();
  }

  @Override
  protected synchronized void updateTabColors() {
    if (myDisposed) return;

    for (int i = 0; i < myRealTabs.size(); i++) {
      SNodeReference nodePtr = myRealTabs.get(i).getNode();
      TabColorProvider colorProvider = getColorProvider();
      SNode node = nodePtr != null ? nodePtr.resolve(MPSModuleRepository.getInstance()) : null;
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

  @Override
  protected synchronized void updateTabs() {
    if (myDisposed) return;

    SNodeReference selNode = null;
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

      TabEditorLayout newContent = updateDocumentsAndNodes();

      //todo sort nodes inside aspect
      JLabel fill = new JLabel("");
      for (RelationDescriptor tab : tabs) {
        if (newContent.covers(tab)) {
          for (Entry tabDescriptor : newContent.get(tab)) {
            final PlainEditorTab pet = new PlainEditorTab(tabDescriptor);
            myRealTabs.add(pet);
            SNode node = pet.getNode().resolve(MPSModuleRepository.getInstance());
            myJbTabs.addTab(node.getPresentation(), IconManager.getIconFor(node), fill, "");
          }
        } else if (myShowGrayed) {
          myRealTabs.add(new PlainEditorTab(tab));
          myJbTabs.addTab(tab.getTitle(), fill);
          myJbTabs.setForegroundAt(myJbTabs.getTabCount() - 1, Color.GRAY);
        }
      }
      updateTabColors();
    } finally {
      myRebuilding = oldRebuilding;
    }

    if (selNode != null && selNode.resolve(MPSModuleRepository.getInstance()) != null) {
      for (PlainEditorTab tab : myRealTabs) {
        if (EqualUtil.equals(tab.getNode(), selNode)) {
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

        if (selNode != null) {
          //this is needed as Idea component sends no events if we've just removed all tabs and added one new and then are trying to select it
          //see http://youtrack.jetbrains.com/issue/MPS-17943
          onTabIndexChange();
        }
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

  @Override
  public synchronized void nextTab() {
    if (myDisposed) return;

    int i = myJbTabs.getSelectedIndex();
    if (i < myJbTabs.getTabCount() - 1) {
      myJbTabs.setSelectedIndex(i + 1);
    }
  }

  @Override
  public synchronized void prevTab() {
    if (myDisposed) return;

    int i = myJbTabs.getSelectedIndex();
    if (i > 0) {
      myJbTabs.setSelectedIndex(i - 1);
    }
  }

  @Override
  protected boolean isTabUpdateNeeded(SNodeReference node) {
    return !myDisposed && isOwn(node);
  }

  private synchronized boolean isOwn(SNodeReference node) {
    if (myDisposed) return false;

    for (PlainEditorTab tab : myRealTabs) {
      if (EqualUtil.equals(tab.getNode(), node)) return true;
    }
    return false;
  }
}
