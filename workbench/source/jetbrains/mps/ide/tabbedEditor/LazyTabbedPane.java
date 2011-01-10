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
package jetbrains.mps.ide.tabbedEditor;

import com.intellij.ide.DataManager;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.nodeEditor.CellSelectionListener;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTabbedPane;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.event.HierarchyEvent;
import java.awt.event.HierarchyListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.*;

public class LazyTabbedPane extends JPanel {
  private JTabbedPane myTabbedPane = new JTabbedPane(JTabbedPane.BOTTOM);
  private List<ILazyTab> myLazyTabs = new ArrayList<ILazyTab>();
  private Set<ILazyTab> myInitializedTabs = new HashSet<ILazyTab>();
  private TabbedEditor myTabbedEditor;

  public LazyTabbedPane(TabbedEditor tabbedEditor) {
    super(new BorderLayout());
    myTabbedEditor = tabbedEditor;

    add(myTabbedPane, BorderLayout.CENTER);
    myTabbedPane.setFocusable(false);

    myTabbedPane.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        int selectionIndex = myTabbedPane.getSelectedIndex();
        initTab(myLazyTabs.get(selectionIndex));
        myTabbedEditor.onTabSelectionChange();
      }
    });
  }

  public void add(ILazyTab lazyTab) {
    myLazyTabs.add(lazyTab);
    lazyTab.addTabChangeListener(new TabChangeListener() {
      public void changed() {
        myTabbedEditor.onTabSelectionChange();
      }
    });
    myTabbedPane.addTab(lazyTab.getTitle(), new JPanel(new BorderLayout()));
    updateTabColor(lazyTab);
  }

  public void remove(ILazyTab tab) {
    myInitializedTabs.remove(tab);
  }

  public List<ILazyTab> getTabs() {
    return Collections.unmodifiableList(myLazyTabs);
  }

  public void updateTabComponent(ILazyTab tab) {
    int index = myLazyTabs.indexOf(tab);
    myTabbedPane.setComponentAt(index, tab.getComponent());
    myTabbedPane.setSelectedIndex(index);
  }

  public int getCurrentTabIndex() {
    return getTabs().indexOf(getCurrentTab());
  }

  public ILazyTab getCurrentTab() {
    return myLazyTabs.get(myTabbedPane.getSelectedIndex());
  }

  public void selectTab(int index) {
    myTabbedPane.setSelectedIndex(index);
  }

  public void updateTabColor(ILazyTab tab) {
    int index = myLazyTabs.indexOf(tab);
    if (tab.getComponent() == null) {
      myTabbedPane.setForegroundAt(index, Color.GRAY);
      return;
    }

    TabColorProvider provider = Extensions.getRootArea().getExtensionPoint(TabColorProvider.EP_NAME).getExtension();
    if (provider == null) {
      myTabbedPane.setForegroundAt(index, Color.BLACK);
      return;
    }

    myTabbedPane.setForegroundAt(index, provider.getColor(myTabbedEditor.getOperationContext().getProject(), tab));
  }

  public void initTab(final ILazyTab tab) {
    if (myInitializedTabs.contains(tab)) return;

    final JPanel panel = (JPanel) myTabbedPane.getComponentAt(myLazyTabs.indexOf(tab));
    JComponent component = tab.getComponent();

    if (component == null) {
      panel.removeAll();
      JLabel label = new JLabel("<html><p align='center'>" + tab.getNullText() + (tab.canCreate() ? "<br>(Click here or press Insert to create)" : "") + "</p>", JLabel.CENTER);

      label.addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          tab.createFirst(e);
          initTab(tab);
        }
      });

      label.addHierarchyListener(new HierarchyListener() {
        public void hierarchyChanged(HierarchyEvent hierarchyEvent) {
          if (HierarchyEvent.SHOWING_CHANGED != (hierarchyEvent.getChangeFlags() & HierarchyEvent.SHOWING_CHANGED))
            return;
          if (!isShowing()) return;
          inspect(null);
        }
      });

      panel.setBackground(Color.WHITE);
      label.setOpaque(false);

      panel.add(label, BorderLayout.CENTER);
      panel.validate();
      panel.repaint();
      updateTabColor(tab); //todo why here?
    } else {
      updateTabColor(tab); //todo why here?
      myInitializedTabs.add(tab);

      if (panel != component) {
        panel.removeAll();
        panel.add(component, BorderLayout.CENTER);
        panel.validate();
        panel.repaint();
      }
    }

    myTabbedEditor.tabStructureChanged();
  }

  public void dispose() {
    for (ILazyTab lazyTab : myLazyTabs) {
      lazyTab.dispose();
    }
  }

  private void inspect(final SNode toSelect) {
    FileEditor fileEditor = (FileEditor) DataManager.getInstance().getDataContext(this).getData(MPSDataKeys.FILE_EDITOR.getName());
    getInspectorTool().inspect(toSelect, myTabbedEditor.getOperationContext(), fileEditor);
  }

  public InspectorTool getInspectorTool() {
    if (myTabbedEditor.getOperationContext().getProject().isDisposed()) return null;
    return myTabbedEditor.getOperationContext().getComponent(InspectorTool.class);
  }
}
