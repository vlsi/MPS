/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.tabs.JBTabsPosition;
import com.intellij.ui.tabs.TabInfo;
import com.intellij.ui.tabs.TabsListener;
import com.intellij.ui.tabs.UiDecorator;
import com.intellij.ui.tabs.impl.JBTabsImpl;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.BaseTabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateModeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout.Entry;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Insets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class PlainTabsComponent extends BaseTabsComponent {
  private final List<PlainEditorTab> myRealTabs = new ArrayList<PlainEditorTab>();
  private final JBTabsImpl myTabs;
  private RelationDescriptor myLastEmptyTab = null;
  private volatile boolean myRebuilding = false;

  private final Disposable myJbTabsDisposable = new Disposable() {
    @Override
    public void dispose() {
    }
  };

  public PlainTabsComponent(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed,
      CreateModeCallback createModeCallback, Project project) {
    super(baseNode, possibleTabs, editor, callback, showGrayed, createModeCallback, project);

    myTabs = new JBTabsImpl(project, null, myJbTabsDisposable);
    myTabs.setTabsPosition(JBTabsPosition.bottom)
        .setPaintBorder(0, 0, 0, 0)
        .setTabSidePaintBorder(1)
        .setGhostsAlwaysVisible(false)
        .setUiDecorator(new UiDecorator() {
          @NotNull
          @Override
          public UiDecoration getDecoration() {
            return new UiDecoration(null, new Insets(0, 8, 0, 8));
          }
        });
    myTabs.setBorder(new EmptyBorder(0, 0, 1, 0));

    setContent(myTabs);

    updateTabs();

    myTabs.addListener(new TabsListener() {
      @Override
      public void selectionChanged(TabInfo oldSelection, TabInfo newSelection) {
        if (isDisposed()) return;
        if (myRebuilding) return;

        getProject().getModelAccess().runReadAction(new Runnable() {
          @Override
          public void run() {
            onTabIndexChange();
          }
        });
      }

      @Override
      public void beforeSelectionChanged(TabInfo oldSelection, TabInfo newSelection) {
      }

      @Override
      public void tabRemoved(TabInfo tabToRemove) {
      }

      @Override
      public void tabsMoved() {
      }
    });
  }


  private synchronized void onTabIndexChange() {
    if (isDisposed()) return;

    if (myTabs.getTabCount() == 0) return;

    int index = myTabs.getIndexOf(myTabs.getSelectedInfo());
    PlainEditorTab tab = myRealTabs.get(index);
    SNodeReference np = tab.getNode();
    if (np != null && EqualUtil.equals(np, getLastNode())) return;

    SNode node = np == null ? null : np.resolve(getProject().getRepository());

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
    if (isDisposed()) return null;

    if (myLastEmptyTab != null) return myLastEmptyTab;
    return myRealTabs.get(myTabs.getIndexOf(myTabs.getSelectedInfo())).getTab();
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
    if (isDisposed()) return;

    //not to make infinite recursion when tab is clicked
    if (EqualUtil.equals(node, getLastNode())) return;

    super.setLastNode(node);
    selectNodeTab();
  }

  //this is synchronized because we change myJbTabs here (while disposing)
  @Override
  public synchronized void dispose() {
    Disposer.dispose(myJbTabsDisposable);
    super.dispose();
  }

  @Override
  public synchronized void updateTabColors() {
    if (isDisposed()) {
      return;
    }

    for (int i = 0; i < myRealTabs.size(); i++) {
      SNodeReference nodePtr = myRealTabs.get(i).getNode();
      TabColorProvider colorProvider = getColorProvider();
      SNode node = nodePtr != null ? nodePtr.resolve(getProject().getRepository()) : null;
      if (node != null && colorProvider != null) {
        Color color = colorProvider.getNodeColor(node);
        if (color != null) {
          myTabs.getTabAt(i).setDefaultForeground(color);
          continue;
        }
      }
      myTabs.getTabAt(i).setDefaultForeground(null);
    }
  }

  @Override
  public synchronized void updateTabs() {
    if (isDisposed()) return;

    SNodeReference selNode = null;
    RelationDescriptor selRel = null;

    int selected = myTabs.getTabCount() > 0 ? myTabs.getIndexOf(myTabs.getSelectedInfo()) : -1;
    if (selected != -1) {
      selNode = myRealTabs.get(selected).getNode();
      if (selNode == null) {
        selRel = myRealTabs.get(selected).getTab();
      }
    }

    boolean oldRebuilding = myRebuilding;
    myRebuilding = true;
    try {
      myTabs.removeAllTabs();
      myRealTabs.clear();

      ArrayList<RelationDescriptor> tabs = new ArrayList<RelationDescriptor>(myPossibleTabs);
      Collections.sort(tabs, new RelationComparator());

      TabEditorLayout newContent = updateDocumentsAndNodes();

      //todo sort nodes inside aspect
      for (RelationDescriptor tab : tabs) {
        if (newContent.covers(tab)) {
          for (Entry tabDescriptor : newContent.get(tab)) {
            final PlainEditorTab pet = new PlainEditorTab(tabDescriptor);
            myRealTabs.add(pet);
            SNode node = pet.getNode().resolve(getProject().getRepository());

            TabInfo info = new TabInfo(new JLabel(""))
                .setIcon(IconManager.getIconFor(node))
                .setText(node.getPresentation())
                .setPreferredFocusableComponent(myEditor);
            myTabs.addTab(info);
          }
        } else if (myShowGrayed) {
          myRealTabs.add(new PlainEditorTab(tab));

          TabInfo info = new TabInfo(new JLabel(""))
              .setText(tab.getTitle()).setDefaultForeground(Color.GRAY)
              .setPreferredFocusableComponent(myEditor);
          myTabs.addTab(info);
        }
      }
      updateTabColors();
    } finally {
      myRebuilding = oldRebuilding;
    }

    SNode selNodeResolved;
    if (selNode != null && (selNodeResolved = selNode.resolve(getProject().getRepository())) != null) {
      for (PlainEditorTab tab : myRealTabs) {
        if (EqualUtil.equals(tab.getNode(), selNode)) {
          myTabs.select(myTabs.getTabAt(myRealTabs.indexOf(tab)), true);
          onNodeChange(selNodeResolved);
          break;
        }
      }
    } else if (selRel != null) {
      for (PlainEditorTab tab : myRealTabs) {
        if (tab.getTab() == selRel) {
          myTabs.select(myTabs.getTabAt(myRealTabs.indexOf(tab)), true);
          break;
        }
      }
    } else {
      if (myTabs.getTabCount() > 0) {
        myTabs.select(myTabs.getTabAt(0), true);

        if (selNode != null) {
          //this is needed as Idea component sends no events if we've just removed all tabs and added one new and then are trying to select it
          //see http://youtrack.jetbrains.com/issue/MPS-17943
          onTabIndexChange();
        }
      }
    }
  }

  private synchronized void selectNodeTab() {
    if (isDisposed()) return;

    for (PlainEditorTab t : myRealTabs) {
      if (t.getNode() != null && t.getNode().equals(getLastNode())) {
        myTabs.select(myTabs.getTabAt(myRealTabs.indexOf(t)), true);
        return;
      }
    }
    for (PlainEditorTab t : myRealTabs) {
      if (t.getNode() == null && t.getTab().equals(myLastEmptyTab)) {
        myTabs.select(myTabs.getTabAt(myRealTabs.indexOf(t)), true);
        return;
      }
    }
  }

  @Override
  public synchronized void nextTab() {
    if (isDisposed()) return;

    int i = myTabs.getIndexOf(myTabs.getSelectedInfo());
    if (i < myTabs.getTabCount() - 1) {
      myTabs.select(myTabs.getTabAt(i + 1), true);
    }
  }

  @Override
  public synchronized void prevTab() {
    if (isDisposed()) return;

    int i = myTabs.getIndexOf(myTabs.getSelectedInfo());
    if (i > 0) {
      myTabs.select(myTabs.getTabAt(i - 1), true);
    }
  }

  @Override
  protected boolean isTabUpdateNeeded(SNodeReference node) {
    return !isDisposed() && isOwn(node);
  }

  private synchronized boolean isOwn(SNodeReference node) {
    if (isDisposed()) return false;

    for (PlainEditorTab tab : myRealTabs) {
      if (EqualUtil.equals(tab.getNode(), node)) return true;
    }
    return false;
  }
}
