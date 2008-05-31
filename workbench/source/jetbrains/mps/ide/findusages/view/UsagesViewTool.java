package jetbrains.mps.ide.findusages.view;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.bootstrap.structureLanguage.findUsages.ConceptInstances_Finder;
import jetbrains.mps.bootstrap.structureLanguage.findUsages.NodeUsages_Finder;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.HintDialog;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ConstantFinder;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.optionseditor.FindUsagesDialog;
import jetbrains.mps.ide.findusages.view.optionseditor.FindUsagesOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.QueryOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.nodeEditor.EditorUtil;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.tools.BaseMPSTool;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

@State(
  name = "UsagesViewTool",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class UsagesViewTool extends BaseMPSTool implements PersistentStateComponent<Element> {
  private static final String VERSION_NUMBER = "0.99";
  private static final String VERSION = "version";
  private static final String ID = "id";

  private static final String TAB = "tab";
  private static final String TABS = "tabs";

  private static final String DEFAULT_FIND_OPTIONS = "default_find_options";
  private static final String DEFAULT_VIEW_OPTIONS = "default_view_options";

  private JPanel myPanel;
  private JTabbedPane myTabbedPane;
  private List<UsageViewData> myUsageViewsData = new ArrayList<UsageViewData>();
  private FindUsagesOptions myDefaultFindOptions = new FindUsagesOptions();
  private jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions myDefaultViewOptions = new jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions();

  //----CONSTRUCT STUFF----

  public UsagesViewTool(Project project) {
    super(project, "Usages", 3, jetbrains.mps.ide.projectPane.Icons.USAGES_ICON, ToolWindowAnchor.BOTTOM, true);

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

  public void showTool() {
    if (myUsageViewsData.size() > 0) {
      super.showTool();
    }
  }

  @Nullable
  public UsagesView getCurrentView() {
    int index = currentTabIndex();
    if (index == -1) return null;

    UsagesViewTool.UsageViewData data = myUsageViewsData.get(index);
    assert data != null;

    return data.myUsagesView;
  }

  private int currentTabIndex() {
    return myTabbedPane.getSelectedIndex();
  }

  public void closeTab(int index) {
    myTabbedPane.remove(index);
    myUsageViewsData.remove(index);
    if (myUsageViewsData.isEmpty()) {
      closeTool();
    }
  }

  public void closeAll() {
    myUsageViewsData.clear();
    myTabbedPane.removeAll();
    closeTool();
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

  public JComponent getComponent() {
    return myPanel;
  }

  public void clear() {
    closeAll();
    closeTool();
  }

  //---FIND USAGES STUFF----

  public void findUsages(final ActionContext context) {
    final SNode[] semanticNode = new SNode[1];
    final SNode[] operationNode = new SNode[1];

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        semanticNode[0] = context.getNode();
        operationNode[0] = EditorUtil.getOperationNodeWRTReference(context, semanticNode[0]);
      }
    });

    final boolean[] isCancelled = new boolean[]{false};
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        final FindUsagesDialog findUsagesDialog = new FindUsagesDialog(myDefaultFindOptions, operationNode[0], context);
        findUsagesDialog.showDialog();
        isCancelled[0] = findUsagesDialog.isCancelled();
        if (!isCancelled[0]) myDefaultFindOptions = findUsagesDialog.getResult();
      }
    });

    if (!isCancelled[0]) {
      final IResultProvider[] provider = new IResultProvider[1];
      final SearchQuery[] query = new SearchQuery[1];
      final ViewOptions[] viewOptions = new ViewOptions[1];

      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          provider[0] = myDefaultFindOptions.getOption(FindersOptions.class).getResult(operationNode[0], context);
          query[0] = myDefaultFindOptions.getOption(QueryOptions.class).getResult(operationNode[0], context);
          viewOptions[0] = myDefaultFindOptions.getOption(ViewOptions.class);
        }
      });

      findUsages(provider[0], query[0], true, viewOptions[0].myShowOneResult, viewOptions[0].myNewTab);
    }
  }

  public void findUsages(final SearchQuery query, final boolean isRerunnable, final boolean showOne, final boolean newTab, BaseFinder... finders) {
    findUsages(FindUtils.makeProvider(finders), query, isRerunnable, showOne, newTab);
  }

  public void findUsages(final IResultProvider provider, final SearchQuery query, final boolean isRerunnable, final boolean showOne, final boolean newTab) {
    final SearchResults searchResults = FindUtils.getResultsWithProgress(getProject(), provider, query);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        showResults(searchResults, showOne, newTab, provider, query, isRerunnable);
      }
    });
  }

  public void showResults(final SearchQuery query, final SearchResults searchResults) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        showResults(searchResults, false, false, FindUtils.makeProvider(new ConstantFinder(searchResults.getSearchResults())), query, false);
      }
    });
  }

  private void showResults(final SearchResults searchResults, boolean showOne, boolean newTab, IResultProvider provider, SearchQuery query, boolean isRerunnable) {
    int resCount = searchResults.getSearchResults().size();
    if (resCount == 0) {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          new HintDialog(JOptionPane.getFrameForComponent(myPanel), "Not found", "No usages for that node").showDialog();
        }
      });
    } else if (resCount == 1 && !showOne) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          SNode node = ((SearchResult<SNode>) searchResults.getSearchResults().get(0)).getObject();
          if (node != null) {
            getMPSProject().getComponentSafe(MPSEditorOpener.class).openNode(node);
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

      myTabbedPane.addTab("", usageViewData.myUsagesView.getComponent());
      myTabbedPane.setSelectedIndex(myTabbedPane.getTabCount() - 1);

      usageViewData.myUsagesView.setRunOptions(provider, query, new ButtonConfiguration(isRerunnable), searchResults);

      myTabbedPane.setTitleAt(currentTabIndex(), usageViewData.myUsagesView.getCaption());
      myTabbedPane.setIconAt(currentTabIndex(), usageViewData.myUsagesView.getIcon());

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
        myTabbedPane.add(usageViewData.myUsagesView.getComponent());

        myTabbedPane.setTitleAt(myTabbedPane.getTabCount() - 1, usageViewData.myUsagesView.getCaption());
        myTabbedPane.setIconAt(myTabbedPane.getTabCount() - 1, usageViewData.myUsagesView.getIcon());
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

  public Element getState() {
    return ModelAccess.instance().runReadAction(new Computable<Element>() {
      public Element compute() {
        Element state = new Element("state");
        write(state, getProject().getComponent(MPSProject.class));
        return state;
      }
    });
  }

  public void loadState(final Element state) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        read(state, getProject().getComponent(MPSProjectHolder.class).getMPSProject());
      }
    });
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

    public UsagesView myUsagesView;
    // now it's not in use, but will be used to implement constructable finders
    private FindUsagesOptions myOptions = new FindUsagesOptions();

    public void createUsageView() {
      myUsagesView = new UsagesView(getMPSProject(), myDefaultViewOptions) {
        public void close() {
          UsagesViewTool.this.closeTab(myUsageViewsData.indexOf(UsageViewData.this));
        }
      };
    }

    public void read(Element element, MPSProject project) throws CantLoadSomethingException {
      Element usageViewXML = element.getChild(USAGE_VIEW);
      createUsageView();
      myUsagesView.read(usageViewXML, project);

      Element usageViewOptionsXML = element.getChild(USAGE_VIEW_OPTIONS);
      myOptions = new FindUsagesOptions(usageViewOptionsXML, project);
    }

    public void write(Element element, MPSProject project) throws CantSaveSomethingException {
      Element usageViewXML = new Element(USAGE_VIEW);
      myUsagesView.write(usageViewXML, project);
      element.addContent(usageViewXML);

      Element usageViewOptionsXML = new Element(USAGE_VIEW_OPTIONS);
      myOptions.write(usageViewOptionsXML, project);
      element.addContent(usageViewOptionsXML);
    }
  }
}
