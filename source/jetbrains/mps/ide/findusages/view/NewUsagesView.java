package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.optionseditor.FindUsagesOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.ViewOptions;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import org.jdom.Element;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

public class NewUsagesView extends DefaultTool implements IExternalizableComponent {
  private static final String VERSION_NUMBER = "0.9412";
  private static final String VERSION = "version";
  private static final String ID = "id";

  private static final String TAB = "tab";
  private static final String TABS = "tabs";

  private IDEProjectFrame myProjectFrame;

  private JPanel myPanel;
  private JTabbedPane myTabbedPane;
  private List<UsageView> myUsageViews = new ArrayList<UsageView>();

  public NewUsagesView(IDEProjectFrame projectFrame) {
    super();
    myProjectFrame = projectFrame;

    myPanel = new JPanel(new BorderLayout());

    myTabbedPane = new JTabbedPane(JTabbedPane.BOTTOM);
    myTabbedPane.addMouseListener(new TabPaneMouseListener());
    myPanel.add(myTabbedPane, BorderLayout.CENTER);
  }

  private int currentTabIndex() {
    return myTabbedPane.getSelectedIndex();
  }

  public void closeTab(int index) {
    myTabbedPane.remove(index);
    myUsageViews.remove(index);
    if (myUsageViews.isEmpty()) {
      hideTool();
    }
  }

  public void hideTool() {
    myProjectFrame.getToolsPane().closeTool(this);
  }

  public void showTool() {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        myProjectFrame.showNewUsagesView();
      }
    });
  }

  public void closeAll() {
    myUsageViews.clear();
    myTabbedPane.removeAll();
    hideTool();
  }

  private void closeAllBut(int tabIndex) {
    int i = myUsageViews.size() - 1;
    for (; i > tabIndex; i--) {
      closeTab(tabIndex + 1);
    }
    for (i = 0; i < tabIndex; i++) {
      closeTab(tabIndex - 1 - i);
    }
  }

  public UsageView createUsageView(IOperationContext context, FindUsagesOptions options) {
    if (options.getOption(ViewOptions.class) != null) {
      if (!options.getOption(ViewOptions.class).myNewTab) {
        if (currentTabIndex() != -1) {
          closeTab(currentTabIndex());
          showTool();
        }
      }
    }
    UsageView usageView = new UsageView(myProjectFrame, context, options) {
      public void updateUI() {
        int index = myUsageViews.indexOf(this);
        myTabbedPane.setIconAt(index, this.getIcon());
        myTabbedPane.setTitleAt(index, this.getCaption());
      }

      public void close() {
        NewUsagesView.this.closeTab(myUsageViews.indexOf(this));
      }
    };
    usageView.clear();

    myUsageViews.add(usageView);
    myTabbedPane.addTab(/*usageView.getCaption(), usageView.getIcon(),*/"<null>", usageView.getComponent());
    myTabbedPane.setSelectedIndex(myTabbedPane.getTabCount() - 1);

    return usageView;
  }

  public int getNumber() {
    return 3;
  }

  public String getName() {
    return "Usages View";
  }

  public Icon getIcon() {
    return jetbrains.mps.ide.projectPane.Icons.USAGES_ICON;
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public void read(Element element, MPSProject project) {
    Element versionXML = element.getChild(VERSION);
    if (versionXML == null) return;
    String version = versionXML.getAttribute(ID).getValue();
    if (!VERSION_NUMBER.equals(version)) return;

    Element tabsXML = element.getChild(TABS);
    if (tabsXML != null) {
      for (Element tabXML : (List<Element>) tabsXML.getChildren()) {
        UsageView usageView = createUsageView(project.createOperationContext(), new FindUsagesOptions());
        usageView.read(tabXML, project);
      }
    }
  }

  public void write(Element element, MPSProject project) {
    Element versionXML = new Element(VERSION);
    versionXML.setAttribute(ID, VERSION_NUMBER);
    element.addContent(versionXML);

    Element tabsXML = new Element(TABS);
    for (UsageView usageView : myUsageViews) {
      Element tabXML = new Element(TAB);
      usageView.write(tabXML, project);
      tabsXML.addContent(tabXML);
    }
    element.addContent(tabsXML);
  }

  public void clear() {
    closeAll();
  }

  class TabPaneMouseListener extends MouseAdapter {
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

  class TabPanePopupMenu extends JPopupMenu {
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
