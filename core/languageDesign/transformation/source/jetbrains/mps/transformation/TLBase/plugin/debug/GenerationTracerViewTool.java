package jetbrains.mps.transformation.TLBase.plugin.debug;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.ide.action.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.plugin.debug.TracerNode.Kind;
import jetbrains.mps.workbench.tools.BaseProjectTool;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

public class GenerationTracerViewTool extends BaseProjectTool {
  private JPanel myPanel;
  private JComponent myNoTabsComponent;
  private JTabbedPane myTabbedPane;

  private List<GenerationTracerView> myTracerViews = new ArrayList<GenerationTracerView>();
  private boolean myTracingDataIsAvailable;
  private boolean myAutoscrollToSource;


  public GenerationTracerViewTool(Project project) {
    super(project, "Generation Tracer", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();

    myPanel = new JPanel(new BorderLayout());
    myTabbedPane = new JTabbedPane(JTabbedPane.BOTTOM);
    myTabbedPane.addMouseListener(new TabPaneMouseListener());
    updateContentPanel();

    StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
      public void run() {
        setTracingDataIsAvailable(getMPSProject().getComponentSafe(GenerationTracer.class).hasTracingData());
      }
    });
  }

  private JComponent createNoTabsComponent() {
    JPanel panel = new JPanel();
    panel.setLayout(new GridBagLayout());

    JPanel labelsPanel = new JPanel();
    labelsPanel.setLayout(new BoxLayout(labelsPanel, BoxLayout.Y_AXIS));
    String[] strings;
    if (myTracingDataIsAvailable) {
      strings = new String[]{"Tracing data is available.", "To view trace/traceback data use generated node's popup menu."};
    } else {
      strings = new String[]{"No data available.", "To use the 'generation tracer' generate model with the 'save transient models' option."};
    }

    for (String string : strings) {
      JLabel label = new JLabel(string);
      label.setAlignmentX(Component.CENTER_ALIGNMENT);
      labelsPanel.add(label);
    }

    GridBagConstraints c = new GridBagConstraints();
    c.anchor = GridBagConstraints.CENTER;
    panel.add(labelsPanel, c);
    return panel;
  }

  public JComponent getComponent() {
    return myPanel;
  }

  private void closeTab(int index) {
    myTabbedPane.remove(index);
    myTracerViews.remove(index);
    updateContentPanel();
  }

  private void closeAllBut(int tabIndex) {
    int i = myTracerViews.size() - 1;
    for (; i > tabIndex; i--) {
      closeTab(tabIndex + 1);
    }
    for (i = 0; i < tabIndex; i++) {
      closeTab(tabIndex - 1 - i);
    }
  }

  public void closeAll() {
    myTracerViews.clear();
    myTabbedPane.removeAll();
    updateContentPanel();
  }

  private void updateContentPanel() {
    if (myNoTabsComponent != null) {
      myPanel.remove(myNoTabsComponent);
      myNoTabsComponent = null;
    }

    if (myTracerViews.isEmpty()) {
      myPanel.remove(myTabbedPane);
      myNoTabsComponent = createNoTabsComponent();
      myPanel.add(myNoTabsComponent, BorderLayout.CENTER);
    } else {
      myPanel.add(myTabbedPane, BorderLayout.CENTER);
    }

    myPanel.revalidate();
    myPanel.repaint();
  }

  private int currentTabIndex() {
    return myTabbedPane.getSelectedIndex();
  }

  public void selectIndex(int index) {
    myTabbedPane.setSelectedIndex(index);
  }

  public int getTabIndex(Kind kind, SNode node) {
    int index = 0;
    for (GenerationTracerView tracerView : myTracerViews) {
      TracerNode tracerNode = tracerView.getRootTracerNode();
      if (tracerNode.getKind() == kind &&
        tracerNode.getNodePointer().getNode() == node) {
        return index;
      }
      index++;
    }
    return -1;
  }

  public void showTraceView(TracerNode tracerNode) {
    myTracingDataIsAvailable = true;

    GenerationTracerView tracerView = new GenerationTracerView(tracerNode, getMPSProject()) {
      public void close() {
        GenerationTracerViewTool.this.closeTab(myTracerViews.indexOf(this));
      }

      public void switchAutoscrollToSourceMode() {
        myAutoscrollToSource = !myAutoscrollToSource;
        for (GenerationTracerView tracerView : myTracerViews) {
          tracerView.setAutoscrollToSource(myAutoscrollToSource);
        }
      }
    };

    tracerView.setAutoscrollToSource(myAutoscrollToSource);
    myTracerViews.add(tracerView);

    myTabbedPane.addTab("", tracerView.getComponent());
    myTabbedPane.setSelectedIndex(myTabbedPane.getTabCount() - 1);

    myTabbedPane.setTitleAt(currentTabIndex(), tracerView.getCaption());
    myTabbedPane.setIconAt(currentTabIndex(), tracerView.getIcon());

    updateContentPanel();
    openToolLater(true);
  }

  public void setTracingDataIsAvailable(boolean b) {
    myTracingDataIsAvailable = b;
    updateContentPanel();
  }

  // -------------------
  // -------------------
  // -------------------

  private class TabPaneMouseListener extends MouseAdapter {
    public void mousePressed(MouseEvent e) {
      if (e.isPopupTrigger()) {
        handlePopup(e);
      }
    }

    public void mouseReleased(MouseEvent e) {
      if (e.isPopupTrigger()) {
        handlePopup(e);
      }
    }

    private void handlePopup(MouseEvent e) {
      final int index = myTabbedPane.indexAtLocation(e.getX(), e.getY());
      if (index != -1) {
        new TabPanePopupMenu(index).show(myTabbedPane, e.getX(), e.getY());
      }
    }
  }

  // -------------------
  // -------------------
  // -------------------

  private class TabPanePopupMenu extends JPopupMenu {
    TabPanePopupMenu(final int tabIndex) {
      add(new AbstractActionWithEmptyIcon("Close") {
        public void actionPerformed(ActionEvent e) {
          closeTab(tabIndex);
        }
      });

      add(new AbstractActionWithEmptyIcon("Close all but this") {
        public void actionPerformed(ActionEvent e) {
          closeAllBut(tabIndex);
        }
      });

      add(new AbstractActionWithEmptyIcon("Close all") {
        public void actionPerformed(ActionEvent e) {
          closeAll();
        }
      });
    }
  }

}
