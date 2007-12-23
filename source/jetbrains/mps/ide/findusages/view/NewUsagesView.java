package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.findusages.optionseditor.FindUsagesDialog;
import jetbrains.mps.ide.findusages.optionseditor.FindUsagesOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.QueryOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.ViewOptions;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.nodeEditor.EditorUtil;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

public class NewUsagesView extends DefaultTool implements IExternalizableComponent {
  private static final String VERSION_NUMBER = "0.943";
  private static final String VERSION = "version";
  private static final String ID = "id";

  private static final String TAB = "tab";
  private static final String TABS = "tabs";

  private IDEProjectFrame myProjectFrame;

  private JPanel myPanel;
  private JTabbedPane myTabbedPane;
  private List<UsageViewData> myUsageViewsData = new ArrayList<UsageViewData>();

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
    myUsageViewsData.remove(index);
    if (myUsageViewsData.isEmpty()) {
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
    myUsageViewsData.clear();
    myTabbedPane.removeAll();
    hideTool();
  }

  private void closeAllBut(int tabIndex) {
    int i = myUsageViewsData.size() - 1;
    for (; i > tabIndex; i--) {
      closeTab(tabIndex + 1);
    }
    for (i = 0; i < tabIndex; i++) {
      closeTab(tabIndex - 1 - i);
    }
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

  public void clear() {
    closeAll();
    hideTool();
  }

  public void findUsages(final ActionContext context) {
    SNode semanticNode = context.getNode();
    SNode operationNode = EditorUtil.getOperationNodeWRTReference(context, semanticNode);

    final FindUsagesDialog findUsagesDialog = new FindUsagesDialog(operationNode, context);
    findUsagesDialog.showDialog();
    if (!findUsagesDialog.isCancelled()) {
      FindUsagesOptions options = findUsagesDialog.getResult();
      findUsages(options);
    }
  }

  public void findUsages(FindUsagesOptions options) {
    IResultProvider provider = options.getOption(FindersOptions.class).getResultProvider();
    SearchQuery query = options.getOption(QueryOptions.class).getSearchQuery();
    boolean showOne = options.getOption(ViewOptions.class).myShowOneResult;
    final SearchResults searchResults = provider.getResults(query, myProjectFrame.createAdaptiveProgressMonitor());

    int resCount = searchResults.getSearchResults().size();
    if (resCount == 0) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          new HintDialog(myProjectFrame.getMainFrame(), "Not found", "No usages for that node").showDialog();
        }
      });
    } else if (resCount == 1 && !showOne) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          SNode node = searchResults.getSearchResults().get(0).getNodePointer().getNode();
          if (node != null) {
            NavigationActionProcessor.executeNavigationAction(
                    new EditorNavigationCommand(node, myProjectFrame.getEditorsPane().getCurrentEditor(), myProjectFrame.getEditorsPane()),
                    myProjectFrame.getProject(), true);
          }
        }
      });
    } else {
      if (!options.getOption(ViewOptions.class).myNewTab) {
        if (currentTabIndex() != -1) {
          closeTab(currentTabIndex());
        }
      }
      UsageViewData usageViewData = new UsageViewData();
      usageViewData.createUsageView();
      usageViewData.myOptions = options;
      myUsageViewsData.add(usageViewData);

      myTabbedPane.addTab("", usageViewData.myUsageView.getComponent());
      myTabbedPane.setSelectedIndex(myTabbedPane.getTabCount() - 1);

      usageViewData.myUsageView.setRunOptions(provider, query, searchResults);

      myTabbedPane.setTitleAt(currentTabIndex(), usageViewData.myUsageView.getCaption());
      myTabbedPane.setIconAt(currentTabIndex(), usageViewData.myUsageView.getIcon());

      showTool();
    }
  }

  public void read(Element element, MPSProject project) {
    Element versionXML = element.getChild(VERSION);
    if (versionXML == null) return;
    String version = versionXML.getAttribute(ID).getValue();
    if (!VERSION_NUMBER.equals(version)) return;

    Element tabsXML = element.getChild(TABS);
    if (tabsXML != null) {
      for (Element tabXML : (List<Element>) tabsXML.getChildren()) {
        UsageViewData usageViewData = new UsageViewData();
        usageViewData.read(tabXML, project);
        myUsageViewsData.add(usageViewData);
        myTabbedPane.add(usageViewData.myUsageView.getComponent());

        myTabbedPane.setTitleAt(myTabbedPane.getTabCount() - 1, usageViewData.myUsageView.getCaption());
        myTabbedPane.setIconAt(myTabbedPane.getTabCount() - 1, usageViewData.myUsageView.getIcon());
      }
    }
  }

  public void write(Element element, MPSProject project) {
    Element versionXML = new Element(VERSION);
    versionXML.setAttribute(ID, VERSION_NUMBER);
    element.addContent(versionXML);

    Element tabsXML = new Element(TABS);
    for (UsageViewData usageViewData : myUsageViewsData) {
      Element tabXML = new Element(TAB);
      usageViewData.write(tabXML, project);
      tabsXML.addContent(tabXML);
    }
    element.addContent(tabsXML);
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

  class UsageViewData {
    private static final String USAGE_VIEW = "usage_view";
    private static final String USAGE_VIEW_OPTIONS = "usage_view_options";

    public UsageView myUsageView;
    public FindUsagesOptions myOptions;

    public void createUsageView() {
      myUsageView = new UsageView(myProjectFrame) {
        public void close() {
          NewUsagesView.this.closeTab(myUsageViewsData.indexOf(UsageViewData.this));
        }
      };
    }

    public void read(Element element, MPSProject project) {
      Element usageViewXML = element.getChild(USAGE_VIEW);
      createUsageView();
      myUsageView.read(usageViewXML, project);

      Element usageViewOptionsXML = element.getChild(USAGE_VIEW_OPTIONS);
      myOptions = new FindUsagesOptions(usageViewOptionsXML, project);
    }

    public void write(Element element, MPSProject project) {
      Element usageViewXML = new Element(USAGE_VIEW);
      myUsageView.write(usageViewXML, project);
      element.addContent(usageViewXML);

      Element usageViewOptionsXML = new Element(USAGE_VIEW_OPTIONS);
      myOptions.write(usageViewOptionsXML, project);
      element.addContent(usageViewOptionsXML);
    }
  }
}
