package jetbrains.mps.ide.tabbedEditor;

import jetbrains.mps.nodeEditor.ICellSelectionListener;

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

/**
 * Created by IntelliJ IDEA.
 * User: Mihail.Muhin
 * Date: 29.02.2008
 * Time: 17:05:30
 * To change this template use File | Settings | File Templates.
 */
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
  }

  public void initTab(final ILazyTab tab) {
    if (myInitializedTabs.contains(tab)) return;
    final JPanel panel = (JPanel) myTabbedPane.getComponentAt(myLazyTabs.indexOf(tab));
    JComponent component = tab.getComponent();
    if (component == null) {
      panel.removeAll();
      JLabel label = new JLabel(tab.getNullText(), JLabel.CENTER);

      label.addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          tab.createNewItem();
          initTab(tab);
        }
      });

      panel.setBackground(Color.WHITE);
      label.setOpaque(false);

      panel.add(label, BorderLayout.CENTER);
      panel.revalidate();
      panel.repaint();
      return;
    }
    panel.removeAll();
    panel.add(component, BorderLayout.CENTER);
    myInitializedTabs.add(tab);
    if (tab.getEditorComponent() != null) {
      for (ICellSelectionListener listener : myTabbedEditor.mySelectionListeners) {
        tab.getEditorComponent().addCellSelectionListener(listener);
      }
    }
  }
}
