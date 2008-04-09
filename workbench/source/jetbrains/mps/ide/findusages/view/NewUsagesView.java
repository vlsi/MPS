package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.bootstrap.structureLanguage.findUsages.ConceptInstances_Finder;
import jetbrains.mps.bootstrap.structureLanguage.findUsages.NodeUsages_Finder;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.HintDialog;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ConstantFinder;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.TreeBuilder;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.findusages.view.UsageView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.optionseditor.FindUsagesDialog;
import jetbrains.mps.ide.findusages.view.optionseditor.FindUsagesOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.QueryOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.nodeEditor.EditorUtil;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

public class NewUsagesView extends DefaultTool implements IExternalizableComponent {
  private static final String VERSION_NUMBER = "0.985";
  private static final String VERSION = "version";
  private static final String ID = "id";

  private static final String TAB = "tab";
  private static final String TABS = "tabs";

  private static final String DEFAULT_FIND_OPTIONS = "default_find_options";
  private static final String DEFAULT_VIEW_OPTIONS = "default_view_options";

  private IDEProjectFrame myProjectFrame;

  private JPanel myPanel;
  private JTabbedPane myTabbedPane;
  private List<UsageViewData> myUsageViewsData = new ArrayList<UsageViewData>();
  private FindUsagesOptions myDefaultFindOptions = new FindUsagesOptions();
  private jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions myDefaultViewOptions = new jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions();

  //----CONSTRUCT STUFF----

  public NewUsagesView(IDEProjectFrame projectFrame) {
    super();
    myProjectFrame = projectFrame;

    myPanel = new JPanel(new BorderLayout());

    myTabbedPane = new JTabbedPane(JTabbedPane.BOTTOM);
    myTabbedPane.addMouseListener(new TabPaneMouseListener());
    myPanel.add(myTabbedPane, BorderLayout.CENTER);

    setDefaultOptions();
  }

  private void setDefaultOptions() {
    FindersOptions findersOptions = new FindersOptions(NodeUsages_Finder.class.getName(), ConceptInstances_Finder.class.getName());
    myDefaultFindOptions.setOption(findersOptions);

    ViewOptions viewOptions = new ViewOptions(true, false);
    myDefaultFindOptions.setOption(viewOptions);

    QueryOptions queryOptions = new QueryOptions(QueryOptions.PROJECT_SCOPE, QueryOptions.DEFAULT_VALUE, QueryOptions.DEFAULT_VALUE);
    myDefaultFindOptions.setOption(queryOptions);
  }

  //----TOOL STUFF----

  public void hideTool() {
    myProjectFrame.getToolsPane().closeTool(this);
  }

  public void showTool() {
    if (myUsageViewsData.size() > 0) {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          myProjectFrame.showNewUsagesView();
        }
      });
    }
  }

  @Nullable
  public UsageView getCurrentView() {
    int index = currentTabIndex();
    if (index == -1) return null;

    NewUsagesView.UsageViewData data = myUsageViewsData.get(index);
    assert data != null;

    return data.myUsageView;
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

  //---FIND USAGES STUFF----

  public void findUsages(final ActionContext context) {
    final SNode[] semanticNode = new SNode[1];
    final SNode[] operationNode = new SNode[1];
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        semanticNode[0] = context.getNode();
        operationNode[0] = EditorUtil.getOperationNodeWRTReference(context, semanticNode[0]);
      }
    });

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        final FindUsagesDialog findUsagesDialog = new FindUsagesDialog(myDefaultFindOptions, operationNode[0], context);
        findUsagesDialog.showDialog();

        if (!findUsagesDialog.isCancelled()) {
          CommandProcessor.instance().executeLightweightCommand(new Runnable() {
            public void run() {
              FindUsagesOptions options = findUsagesDialog.getResult();
              myDefaultFindOptions = options;

              IResultProvider provider = options.getOption(FindersOptions.class).getResult(operationNode[0], context);
              SearchQuery query = options.getOption(QueryOptions.class).getResult(operationNode[0], context);
              ViewOptions viewOptions = options.getOption(ViewOptions.class);

              findUsages(provider, query, true, viewOptions.myShowOneResult, viewOptions.myNewTab);
            }
          });
        }
      }
    });
  }

  public void findUsages(final IResultProvider provider, final SearchQuery query, final boolean isRerunnable, final boolean showOne, final boolean newTab) {
    new Thread() {
      public void run() {
        CommandProcessor.instance().executeLightweightCommand(new Runnable() {
          public void run() {
            SearchResults searchResults = provider.getResults(query, myProjectFrame.createAdaptiveProgressMonitor());
            showResults(searchResults, showOne, newTab, provider, query, isRerunnable);
          }
        });
      }
    }.start();
  }

  public void showResults(final SearchQuery query, final SearchResults searchResults) {
    new Thread() {
      public void run() {
        CommandProcessor.instance().executeLightweightCommand(new Runnable() {
          public void run() {
            showResults(searchResults, false, false, TreeBuilder.forFinder(new ConstantFinder(searchResults.getSearchResults())), query, false);
          }
        });
      }
    }.start();
  }

  private void showResults(final SearchResults searchResults, boolean showOne, boolean newTab, IResultProvider provider, SearchQuery query, boolean isRerunnable) {
    int resCount = searchResults.getSearchResults().size();
    if (resCount == 0) {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          new HintDialog(myProjectFrame.getMainFrame(), "Not found", "No usages for that node").showDialog();
        }
      });
    } else if (resCount == 1 && !showOne) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          SNode node = searchResults.getSearchResults().get(0).getNode();
          if (node != null) {
            NavigationActionProcessor.executeNavigationAction(
              new EditorNavigationCommand(node, myProjectFrame.getEditorsPane().getCurrentEditor(), myProjectFrame.getEditorsPane()),
              myProjectFrame.getProject(), true);
          }
        }
      });
    } else {
      if (!newTab) {
        if (currentTabIndex() != -1) {
          closeTab(currentTabIndex());
        }
      }
      UsageViewData usageViewData = new UsageViewData();
      usageViewData.createUsageView();
      myUsageViewsData.add(usageViewData);

      myTabbedPane.addTab("", usageViewData.myUsageView.getComponent());
      myTabbedPane.setSelectedIndex(myTabbedPane.getTabCount() - 1);

      usageViewData.myUsageView.setRunOptions(provider, query, new ButtonConfiguration(isRerunnable), searchResults);

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
        try {
          usageViewData.read(tabXML, project);
        } catch (CantLoadSomethingException e) {
          continue;
        }
        myUsageViewsData.add(usageViewData);
        myTabbedPane.add(usageViewData.myUsageView.getComponent());

        myTabbedPane.setTitleAt(myTabbedPane.getTabCount() - 1, usageViewData.myUsageView.getCaption());
        myTabbedPane.setIconAt(myTabbedPane.getTabCount() - 1, usageViewData.myUsageView.getIcon());
      }
    }

    Element defaultFindOptionsXML = element.getChild(DEFAULT_FIND_OPTIONS);
    try {
      myDefaultFindOptions.read(defaultFindOptionsXML, project);
    } catch (CantLoadSomethingException e) {
      myDefaultFindOptions = new FindUsagesOptions(new FindersOptions(), new QueryOptions(), new ViewOptions());
    }

    Element defaultViewOptionsXML = element.getChild(DEFAULT_VIEW_OPTIONS);
    myDefaultViewOptions.read(defaultViewOptionsXML, project);
  }

  public void write(Element element, MPSProject project) {
    Element versionXML = new Element(VERSION);
    versionXML.setAttribute(ID, VERSION_NUMBER);
    element.addContent(versionXML);

    Element tabsXML = new Element(TABS);
    for (UsageViewData usageViewData : myUsageViewsData) {
      Element tabXML = new Element(TAB);
      boolean error = false;
      try {
        usageViewData.write(tabXML, project);
      } catch (CantSaveSomethingException e) {
        error = true;
      }
      if (!error) tabsXML.addContent(tabXML);
    }
    element.addContent(tabsXML);

    Element defaultFindOptionsXML = new Element(DEFAULT_FIND_OPTIONS);
    try {
      myDefaultFindOptions.write(defaultFindOptionsXML, project);
    } catch (CantSaveSomethingException e) {
      throw new RuntimeException("this exception shouldn't be thrown");
    }
    element.addContent(defaultFindOptionsXML);

    Element defaultViewOptionsXML = new Element(DEFAULT_VIEW_OPTIONS);
    myDefaultViewOptions.write(defaultViewOptionsXML, project);
    element.addContent(defaultViewOptionsXML);
  }

  class TabPaneMouseListener extends MouseAdapter {
    public void mousePressed(MouseEvent e) {
      if (e.getButton() == MouseEvent.BUTTON2) {
        int tabIndex = myTabbedPane.indexAtLocation(e.getX(), e.getY());
        if (tabIndex != -1) {
          closeTab(tabIndex);
        }
      } else {
        if (e.isPopupTrigger()) {
          handlePopup(e);
        }
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

  public class UsageViewData {
    private static final String USAGE_VIEW = "usage_view";
    private static final String USAGE_VIEW_OPTIONS = "usage_view_options";

    public UsageView myUsageView;
    // now it's not in use, but will be used to implement constructable finders
    private FindUsagesOptions myOptions = new FindUsagesOptions();

    public void createUsageView() {
      myUsageView = new UsageView(myProjectFrame, myDefaultViewOptions) {
        public void close() {
          NewUsagesView.this.closeTab(myUsageViewsData.indexOf(UsageViewData.this));
        }
      };
    }

    public void read(Element element, MPSProject project) throws CantLoadSomethingException {
      Element usageViewXML = element.getChild(USAGE_VIEW);
      createUsageView();
      myUsageView.read(usageViewXML, project);

      Element usageViewOptionsXML = element.getChild(USAGE_VIEW_OPTIONS);
      myOptions = new FindUsagesOptions(usageViewOptionsXML, project);
    }

    public void write(Element element, MPSProject project) throws CantSaveSomethingException {
      Element usageViewXML = new Element(USAGE_VIEW);
      myUsageView.write(usageViewXML, project);
      element.addContent(usageViewXML);

      Element usageViewOptionsXML = new Element(USAGE_VIEW_OPTIONS);
      myOptions.write(usageViewOptionsXML, project);
      element.addContent(usageViewOptionsXML);
    }
  }
}
