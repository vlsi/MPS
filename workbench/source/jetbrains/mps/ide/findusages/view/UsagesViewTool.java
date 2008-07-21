package jetbrains.mps.ide.findusages.view;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.ContentManagerAdapter;
import com.intellij.ui.content.ContentManagerEvent;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.bootstrap.structureLanguage.findUsages.ConceptInstances_Finder;
import jetbrains.mps.bootstrap.structureLanguage.findUsages.NodeUsages_Finder;
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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.tools.BaseProjectTool;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JOptionPane;
import javax.swing.KeyStroke;
import javax.swing.SwingUtilities;
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
public class UsagesViewTool extends BaseProjectTool implements PersistentStateComponent<Element> {
  private static Logger LOG = Logger.getLogger(UsagesViewTool.class);

  private static final String VERSION_NUMBER = "0.99";
  private static final String VERSION = "version";
  private static final String ID = "id";

  private static final String TAB = "tab";
  private static final String TABS = "tabs";

  private static final String DEFAULT_FIND_OPTIONS = "default_find_options";
  private static final String DEFAULT_VIEW_OPTIONS = "default_view_options";

  private static final String PREV_COMMAND = "FindUsages.Previous";
  private static final String NEXT_COMMAND = "FindUsages.Next";

  private List<UsageViewData> myUsageViewsData = new ArrayList<UsageViewData>();
  private FindUsagesOptions myDefaultFindOptions = new FindUsagesOptions();
  private jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions myDefaultViewOptions = new jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions();

  //----CONSTRUCT STUFF----

  public UsagesViewTool(Project project) {
    super(project, "Usages", 3, jetbrains.mps.ide.projectPane.Icons.USAGES_ICON, ToolWindowAnchor.BOTTOM, true);

    setDefaultOptions();

    StartupManager.getInstance(project).registerPostStartupActivity(new Runnable() {
      public void run() {
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            getContentManager().addContentManagerListener(new ContentManagerAdapter() {
              public void contentRemoved(ContentManagerEvent event) {
                myUsageViewsData.remove(event.getIndex());
              }
            });
          }
        });
      }
    });
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

  @Nullable
  public UsagesView getCurrentView() {
    LOG.checkEDT();

    int index = currentTabIndex();
    if (index == -1) return null;

    UsagesViewTool.UsageViewData data = myUsageViewsData.get(index);
    assert data != null;

    return data.myUsagesView;
  }

  protected boolean isInitiallyAvailable() {
    return true;
  }

  public void closeTab(int index) {
    LOG.checkEDT();

    ContentManager contentManager = getContentManager();
    Content content = contentManager.getContent(index);
    assert content != null;
    contentManager.removeContent(content, true);
  }

  private int currentTabIndex() {
    ContentManager contentManager = getContentManager();
    return contentManager.getIndexOfContent(contentManager.getSelectedContent());
  }

  public void doRegister() {
    ActionManager am = ActionManager.getInstance();
    if (am.getAction(PREV_COMMAND) != null) return;

    am.registerAction(PREV_COMMAND, new AnAction() {
      public void actionPerformed(AnActionEvent e) {
        UsagesView usagesView = getCurrentView();
        if (usagesView != null) usagesView.goToPrevious();
      }
    });
    KeymapManager.getInstance().getActiveKeymap().addShortcut(PREV_COMMAND, getPrevShortcut());

    am.registerAction(NEXT_COMMAND, new AnAction() {
      public void actionPerformed(AnActionEvent e) {
        UsagesView usagesView = getCurrentView();
        if (usagesView != null) usagesView.goToNext();
      }
    });
    KeymapManager.getInstance().getActiveKeymap().addShortcut(NEXT_COMMAND, getNextShortcut());
  }

  private KeyboardShortcut getNextShortcut() {
    return new KeyboardShortcut(KeyStroke.getKeyStroke("control alt DOWN"), null);
  }

  private KeyboardShortcut getPrevShortcut() {
    return new KeyboardShortcut(KeyStroke.getKeyStroke("control alt UP"), null);
  }

  public void doUnregister() {
    KeymapManager.getInstance().getActiveKeymap().removeShortcut(PREV_COMMAND, getPrevShortcut());
    KeymapManager.getInstance().getActiveKeymap().removeShortcut(NEXT_COMMAND, getNextShortcut());
    ActionManager.getInstance().unregisterAction(PREV_COMMAND);
    ActionManager.getInstance().unregisterAction(NEXT_COMMAND);
  }

  //---FIND USAGES STUFF----

  public void findUsages(final ActionEventData data) {
    new Thread(new Runnable() {
      public void run() {
        final SNode[] semanticNode = new SNode[1];
        final SNode[] operationNode = new SNode[1];

        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            semanticNode[0] = data.getNode();

            EditorCell editorCell = data.getEditorCell();
            operationNode[0] = editorCell != null ? editorCell.getSNodeWRTReference() : semanticNode[0];
          }
        });

        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            final FindUsagesDialog findUsagesDialog = new FindUsagesDialog(myDefaultFindOptions, operationNode[0], data);
            findUsagesDialog.showDialog();

            if (!findUsagesDialog.isCancelled()) {
              myDefaultFindOptions = findUsagesDialog.getResult();
              final IResultProvider[] provider = new IResultProvider[1];
              final SearchQuery[] query = new SearchQuery[1];
              final ViewOptions[] viewOptions = new ViewOptions[1];

              ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                  provider[0] = myDefaultFindOptions.getOption(FindersOptions.class).getResult(operationNode[0], data);
                  query[0] = myDefaultFindOptions.getOption(QueryOptions.class).getResult(operationNode[0], data);
                  viewOptions[0] = myDefaultFindOptions.getOption(ViewOptions.class);
                }
              });

              findUsages(provider[0], query[0], true, viewOptions[0].myShowOneResult, viewOptions[0].myNewTab);
            }
          }
        });
      }
    }).start();
  }

  public void findUsages(final SearchQuery query, final boolean isRerunnable, final boolean showOne, final boolean newTab, BaseFinder... finders) {
    findUsages(FindUtils.makeProvider(finders), query, isRerunnable, showOne, newTab);
  }

  public void findUsages(final IResultProvider provider, final SearchQuery query, final boolean isRerunnable, final boolean showOne, final boolean newTab) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ProgressManager.getInstance().run(new Modal(getProject(), "Searching", true) {
          public void run(@NotNull final ProgressIndicator indicator) {
            indicator.setIndeterminate(true);
            final SearchResults searchResults = FindUtils.getSearchResults(indicator, query, provider);
            showResults(searchResults, showOne, newTab, provider, query, isRerunnable);
            openToolLater(true);
          }
        });
      }
    });
  }

  public void showResults(final SearchQuery query, final SearchResults searchResults) {
    showResults(searchResults, false, false, FindUtils.makeProvider(new ConstantFinder(searchResults.getSearchResults())), query, false);
  }

  private void showResults(final SearchResults searchResults, final boolean showOne, final boolean newTab, final IResultProvider provider, final SearchQuery query, final boolean isRerunnable) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        int resCount = searchResults.getSearchResults().size();
        if (resCount == 0) {
          JOptionPane.showMessageDialog(getContentManager().getComponent(), "No usages for that node", "Not found", JOptionPane.INFORMATION_MESSAGE);
        } else if (resCount == 1 && !showOne) {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              SNode node = ((SearchResult<SNode>) searchResults.getSearchResults().get(0)).getObject();
              if (node != null) {
                getMPSProject().getComponentSafe(MPSEditorOpener.class).openNode(node);
              }
            }
          });
        } else {
          int index = currentTabIndex();
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              UsageViewData usageViewData = new UsageViewData();
              usageViewData.createUsageView();
              myUsageViewsData.add(usageViewData);

              usageViewData.myUsagesView.setRunOptions(provider, query, new ButtonConfiguration(isRerunnable), searchResults);

              Content content = addContent(usageViewData.myUsagesView.getComponent(), usageViewData.myUsagesView.getCaption(), true);
              content.setIcon(usageViewData.myUsagesView.getIcon());
              getContentManager().setSelectedContent(content);
            }
          });

          if (!newTab) {
            if (index != -1) {
              closeTab(index);
            }
          }
          openTool(true);
        }
      }
    });
  }

  private void read(Element element, MPSProject project) {
    Element versionXML = element.getChild(VERSION);
    if (versionXML == null) return;
    String version = versionXML.getAttribute(ID).getValue();
    if (!VERSION_NUMBER.equals(version)) return;

    Element tabsXML = element.getChild(TABS);
    if (tabsXML != null) {
      for (Element tabXML : (List<Element>) tabsXML.getChildren()) {
        final UsageViewData usageViewData = new UsageViewData();
        try {
          usageViewData.read(tabXML, project);
        } catch (CantLoadSomethingException e) {
          continue;
        }
        myUsageViewsData.add(usageViewData);

        final String caption = usageViewData.myUsagesView.getCaption();
        final Icon icon = usageViewData.myUsagesView.getIcon();
        StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
          public void run() {
            SwingUtilities.invokeLater(new Runnable() {
              public void run() {
                Content content = addContent(usageViewData.myUsagesView.getComponent(), caption, true);
                content.setIcon(icon);
              }
            });
          }
        });
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

    StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
      public void run() {
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            if (getContentManager().getContentCount() == 0) {
              makeUnavailableLater();
            }
          }
        });
      }
    });
  }

  private void write(Element element, MPSProject project) {
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
