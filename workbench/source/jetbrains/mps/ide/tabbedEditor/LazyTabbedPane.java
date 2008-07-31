package jetbrains.mps.ide.tabbedEditor;

import jetbrains.mps.nodeEditor.CellSelectionListener;
import jetbrains.mps.nodeEditor.EditorComponent;

import javax.swing.JPanel;
import javax.swing.JTabbedPane;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.event.ChangeListener;
import javax.swing.event.ChangeEvent;
import java.util.List;
import java.util.ArrayList;
import java.util.Set;
import java.util.HashSet;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

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
        myTabbedEditor.fireStateChanged();
      }
    });
  }

  public Set<ILazyTab> getInitializedTabs() {
    return myInitializedTabs;
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
      JLabel label = new JLabel("<html><p align='center'>" + tab.getNullText() + (tab.canCreate() ? "<br>(Click here or press insert to create)" : "") + "</p>", JLabel.CENTER);

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
