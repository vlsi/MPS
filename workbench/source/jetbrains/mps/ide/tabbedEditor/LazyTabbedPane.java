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

import com.intellij.ide.DataManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.openapi.fileEditor.FileEditor;
import jetbrains.mps.nodeEditor.CellSelectionListener;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTabbedPane;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.HierarchyListener;
import java.awt.event.HierarchyEvent;
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
      }
    });
  }

  public void add(ILazyTab lazyTab) {
    myLazyTabs.add(lazyTab);
    myTabbedPane.addTab(lazyTab.getTitle(), new JPanel(new BorderLayout()));
    updateTabColor(lazyTab);
  }

  public void remove(ILazyTab tab) {
    myInitializedTabs.remove(tab);
  }

  public List<ILazyTab> getTabs() {
    return Collections.unmodifiableList(myLazyTabs);
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

  private void updateTabColor(ILazyTab tab) {
    int index = myLazyTabs.indexOf(tab);
    if (tab.getComponent() == null) {
      myTabbedPane.setForegroundAt(index, Color.GRAY);
    } else {
      myTabbedPane.setForegroundAt(index, Color.BLACK);
    }
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
          tab.create();
          initTab(tab);
        }
      });

      label.addHierarchyListener(new HierarchyListener() {
        public void hierarchyChanged(HierarchyEvent hierarchyEvent) {
          if (HierarchyEvent.SHOWING_CHANGED != (hierarchyEvent.getChangeFlags() & HierarchyEvent.SHOWING_CHANGED)) {
            return;
          }
          if (!isShowing()) return;
          inspect(null);
        }
      });

      panel.setBackground(Color.WHITE);
      label.setOpaque(false);

      panel.add(label, BorderLayout.CENTER);
      panel.validate();
      panel.repaint();
      updateTabColor(tab);
      return;
    } else {
      updateTabColor(tab);
      panel.removeAll();
      panel.add(component, BorderLayout.CENTER);
      panel.validate();
      panel.repaint();
      myInitializedTabs.add(tab);

      for (EditorComponent c : tab.getEditorComponents()) {
        for (CellSelectionListener listener : myTabbedEditor.mySelectionListeners) {
          c.addCellSelectionListener(listener);
        }
      }
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
