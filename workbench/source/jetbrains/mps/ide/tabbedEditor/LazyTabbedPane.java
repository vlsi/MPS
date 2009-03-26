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

import jetbrains.mps.nodeEditor.CellSelectionListener;
import jetbrains.mps.nodeEditor.EditorComponent;

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
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

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

  public void removeTab(ILazyTab tab) {
    myInitializedTabs.remove(tab);
  }

  public List<ILazyTab> getTabs() {
    return new ArrayList<ILazyTab>(myLazyTabs);
  }

  public int getCurrentTabIndex() {
    return getTabs().indexOf(getCurrentTab());
  }

  public void selectTab(int index) {
    myTabbedPane.setSelectedIndex(index);
  }

  public ILazyTab getCurrentTab() {
    return myLazyTabs.get(myTabbedPane.getSelectedIndex());
  }

  public void add(ILazyTab lazyTab) {
    myLazyTabs.add(lazyTab);
    myTabbedPane.addTab(lazyTab.getTitle(), new JPanel(new BorderLayout()));
    updateTabColor(lazyTab);
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

      panel.setBackground(Color.WHITE);
      label.setOpaque(false);

      panel.add(label, BorderLayout.CENTER);
      panel.validate();
      panel.repaint();
      updateTabColor(tab);
      return;
    }
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
