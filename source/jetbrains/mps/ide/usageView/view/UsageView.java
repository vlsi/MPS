package jetbrains.mps.ide.usageView.view;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationScript;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treebuilders.TreeBuilder;
import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes.BaseNode;
import jetbrains.mps.ide.usageView.model.IResultProvider;
import jetbrains.mps.ide.usageView.model.result.SearchResult;
import jetbrains.mps.ide.usageView.model.searchquery.ScopeNotFoundException;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.ide.usageView.view.icons.Icons;
import jetbrains.mps.ide.usageView.view.usagesTree.UsagesTree;
import jetbrains.mps.ide.usageView.view.usagesTree.path.IPathProvider;
import jetbrains.mps.ide.usageView.view.usagesTree.path.concretepathproviders.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import javax.swing.tree.TreeNode;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.*;

public abstract class UsageView implements IExternalizableComponent {
  private static Logger LOG = Logger.getLogger(UsageView.class);

  //read/write constants
  private static final String RESULT_PROVIDER = "result_provider";
  private static final String SEARCH_QUERY = "search_query";
  private static final String CLASS_NAME = "class_name";
  private static final String TOOLBAR = "toolbar";
  private static final String TREE = "tree";

  //connection with other components
  private IDEProjectFrame myProjectFrame;

  //my components
  private JScrollPane myScrollPane;
  private JPanel myToolbarPanel;
  private JToggleButtonToolbar myOptionsToolbar;
  private JPanel myPanel;

  //tree stuff
  private UsagesTree myTree;
  private CompositePath myPathProvider;
  private Map<Class, IPathProvider> myPathProviderComponents = new HashMap<Class, IPathProvider>();

  //model components
  private SearchQuery mySearchQuery = new SearchQuery(new SNodePointer((SNode) null), null);
  private IResultProvider myResultProvider = null;

  public UsageView(IDEProjectFrame projectFrame) {
    myProjectFrame = projectFrame;

    myPanel = new JPanel(new BorderLayout());

    myTree = new UsagesTree(projectFrame);
    myScrollPane = new JScrollPane(myTree);
    myPanel.add(myScrollPane);

    myPathProvider = new CompositePath(new PlainPath());
    myTree.setResultPathProvider(myPathProvider);

    myToolbarPanel = new JPanel(new BorderLayout());
    myToolbarPanel.add(createActionsToolbar(), BorderLayout.WEST);
    myOptionsToolbar = new JToggleButtonToolbar(true, true, false, true, true, true, false);
    myToolbarPanel.add(myOptionsToolbar, BorderLayout.CENTER);
    myPanel.add(myToolbarPanel, BorderLayout.WEST);

    myTree.setEmptyContents();
  }

  private JToolBar createActionsToolbar() {
    JToolBar toolbar = new MPSToolBar(JToolBar.VERTICAL) {
      protected EmptyBorder createBorder() {
        return new EmptyBorder(2, 1, 2, 1);
      }
    };

    toolbar.add(new AnonymButton(Icons.RERUN_ICON, "Rerun search") {
      public void action() {
        rerun();
      }
    });
    toolbar.add(new AnonymButton(Icons.REGENERATE_ICON, "Regenerate models") {
      public void action() {
        regenerate();
      }
    });
    toolbar.add(new AnonymButton(Icons.COLLAPSE_ICON, "Collapse") {
      public void action() {
        collapse();
      }
    });
    toolbar.add(new AnonymButton(Icons.EXPAND_ICON, "Expand") {
      public void action() {
        expand();
      }
    });
    toolbar.add(new AnonymButton(Icons.CLOSE_ICON, "Close") {
      public void action() {
        close();
      }
    });

    toolbar.setFloatable(false);
    return toolbar;
  }

  public void addPathComponent(Class pathProviderClass) {
    if (!myPathProviderComponents.containsKey(pathProviderClass)) {
      try {
        myPathProviderComponents.put(pathProviderClass, (IPathProvider) pathProviderClass.newInstance());
      } catch (Exception e) {
        LOG.error("Can't instantiate IPathProvider " + pathProviderClass.getName() + " " + e.getMessage());
      }
    }
    myPathProvider.add(myPathProviderComponents.get(pathProviderClass));
    myTree.setResultPathProvider(myPathProvider);
  }

  public void removePathComponent(Class pathProviderClass) {
    myPathProvider.remove(myPathProviderComponents.get(pathProviderClass));
    myTree.setResultPathProvider(myPathProvider);
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public String getCaption() {
    if (mySearchQuery.getNodePointer().getNode() == null) return "<null>";
    return mySearchQuery.getNodePointer().getNode().toString();
  }

  public Icon getIcon() {
    SNode node = mySearchQuery.getNodePointer().getNode();
    if (node == null) {
      return null;
    }
    return IconManager.getIconFor(node);
  }

  public void regenerate() {
    MPSProject project = myProjectFrame.getProject();
    if (project == null) {
      return;
    }

    Set<SModel> models = new HashSet<SModel>();
    collectModels(myResultProvider.getResults(mySearchQuery, myProjectFrame.createAdaptiveProgressMonitor()).getSearchResults(), models);

    GeneratorManager manager = project.getComponentSafe(GeneratorManager.class);

    List<SModelDescriptor> modelDescriptors = new ArrayList<SModelDescriptor>();

    for (SModel m : models) {
      modelDescriptors.add(m.getModelDescriptor());
    }

    //manager.generateModelsFromDifferentModules(, modelDescriptors, IGenerationType.FILES);
  }

  private void collectModels(List<SearchResult> results, Set<SModel> models) {
    for (SearchResult res : results) {
      SNode node = res.getNodePointer().getNode();
      if (node != null) {
        models.add(node.getModel());
      }
    }
  }

  public void clear() {
    myTree.setEmptyContents();
  }

  public void collapse() {
    int i;
    TreeNode root = myTree.getRootNode();
    for (i = 0; i < root.getChildCount(); i++) {
      myTree.collapseAll((MPSTreeNode) root.getChildAt(i));
    }
  }

  public void expand() {
    myTree.expandAll(myTree.getRootNode());
  }

  public void run(SearchQuery query) {
    mySearchQuery = query;
    Thread t = new Thread() {
      public void run() {
        myTree.setContents(myResultProvider.getResults(mySearchQuery, myProjectFrame.createAdaptiveProgressMonitor()));
      }
    };
    t.start();
    updateUI();
  }

  public void rerun() {
    if ((mySearchQuery.getScope() == null) && (mySearchQuery.getNodePointer().getNode() == null)) return;
    TreeBuilder.invalidateAll((BaseNode) myResultProvider);
    run(mySearchQuery);
  }

  public void setResultProvider(IResultProvider resultProvider) {
    myResultProvider = resultProvider;
  }

  public IResultProvider getResultProvider() {
    return myResultProvider;
  }

  public void read(Element element, MPSProject project) {
    Element resultProviderXML = element.getChild(RESULT_PROVIDER);
    String resultProviderName = resultProviderXML.getAttribute(CLASS_NAME).getValue();
    try {
      myResultProvider = (IResultProvider) Class.forName(resultProviderName).newInstance();
      myResultProvider.read(resultProviderXML, project);
    } catch (Exception e) {
      LOG.error("Can't find result provider " + resultProviderName);
    }

    Element searchQueryXML = element.getChild(SEARCH_QUERY);
    try {
      mySearchQuery.read(searchQueryXML, project);

      Element toggleToolbarXML = element.getChild(TOOLBAR);
      myOptionsToolbar.read(toggleToolbarXML, project);

      Element treeXML = element.getChild(TREE);
      myTree.read(treeXML, project);

      myTree.setAll(myResultProvider.getResults(mySearchQuery, myProjectFrame.createAdaptiveProgressMonitor()), myPathProvider);

    } catch (ScopeNotFoundException e) {
      myTree.setEmptyContents();
    }

    updateUI();
  }

  public void write(Element element, MPSProject project) {
    Element resultProviderXML = new Element(RESULT_PROVIDER);
    resultProviderXML.setAttribute(CLASS_NAME, myResultProvider.getClass().getName());
    myResultProvider.write(resultProviderXML, project);
    element.addContent(resultProviderXML);

    Element searchQueryXML = new Element(SEARCH_QUERY);
    mySearchQuery.write(searchQueryXML, project);
    element.addContent(searchQueryXML);

    Element toggleToolbarXML = new Element(TOOLBAR);
    myOptionsToolbar.write(toggleToolbarXML, project);
    element.addContent(toggleToolbarXML);

    Element treeXML = new Element(TREE);
    myTree.write(treeXML, project);
    element.addContent(treeXML);
  }

  public abstract void updateUI();

  public abstract void close();

  abstract class AnonymButton extends JButton {
    AnonymButton(Icon icon, String tooltip) {
      setAction(new AbstractAction("", icon) {
        public void actionPerformed(ActionEvent e) {
          action();
        }
      });
      if (tooltip != null) {
        setToolTipText(tooltip);
      }
    }

    public abstract void action();
  }

  abstract class AnonymToggleButton extends JToggleButton {
    AnonymToggleButton(Icon icon, String tooltip) {
      setAction(new AbstractAction("", icon) {
        public void actionPerformed(ActionEvent e) {
          if (getModel().isSelected()) {
            actionSelected();
          } else {
            actionDeselected();
          }
        }
      });
      if (tooltip != null) {
        setToolTipText(tooltip);
      }
    }

    public abstract void actionSelected();

    public abstract void actionDeselected();
  }

  class JToggleButtonToolbar extends MPSToolBar implements IExternalizableComponent {
    private static final String OPTIONS = "options";
    private static final String COUNT_OPTION = "count_option";
    private static final String INFO_OPTION = "info_option";
    private static final String CATEGORY_OPTION = "category_option";
    private static final String MODULE_OPTION = "module_option";
    private static final String MODEL_OPTION = "model_option";
    private static final String ROOT_OPTION = "root_option";
    private static final String PATH_OPTION = "path_option";

    private JToggleButton myCountNeededButton;
    private JToggleButton myAdditionalInfoNeededButton;
    private JToggleButton myCategoryPathButton;
    private JToggleButton myModulePathButton;
    private JToggleButton myModelPathButton;
    private JToggleButton myRootPathButton;
    private JToggleButton myNamedConceptPathButton;

    JToggleButtonToolbar(boolean count, boolean info, boolean category, boolean module, boolean model, boolean root, boolean namedPath) {
      super(JToolBar.VERTICAL);

      myCountNeededButton = new AnonymToggleButton(Icons.NUM_ICON, "Counters") {
        public void actionSelected() {
          myTree.setCountNeeded(true);
        }

        public void actionDeselected() {
          myTree.setCountNeeded(false);
        }
      };
      add(myCountNeededButton);

      myAdditionalInfoNeededButton = new AnonymToggleButton(Icons.INFO_ICON, "Additional node info") {
        public void actionSelected() {
          myTree.setAdditionalInfoNeeded(true);
        }

        public void actionDeselected() {
          myTree.setAdditionalInfoNeeded(false);
        }
      };
      add(myAdditionalInfoNeededButton);

      myCategoryPathButton = new AnonymToggleButton(jetbrains.mps.ide.projectPane.Icons.CLOSED_FOLDER, "Group by category") {
        public void actionSelected() {
          addPathComponent(CategoryPath.class);
        }

        public void actionDeselected() {
          removePathComponent(CategoryPath.class);
        }
      };
      add(myCategoryPathButton);

      myModulePathButton = new AnonymToggleButton(Icons.MODULE_ICON, "Group by module") {
        public void actionSelected() {
          addPathComponent(ModulePath.class);
        }

        public void actionDeselected() {
          removePathComponent(ModulePath.class);
        }
      };
      add(myModulePathButton);

      myModelPathButton = new AnonymToggleButton(jetbrains.mps.ide.projectPane.Icons.MODEL_ICON, "Group by model") {
        public void actionSelected() {
          addPathComponent(ModelPath.class);
        }

        public void actionDeselected() {
          removePathComponent(ModelPath.class);
        }
      };
      add(myModelPathButton);

      myRootPathButton = new AnonymToggleButton(Icons.ROOT_ICON, "Group by root node") {
        public void actionSelected() {
          addPathComponent(RootNodePath.class);
        }

        public void actionDeselected() {
          if (myNamedConceptPathButton.getModel().isSelected()) {
            getModel().setSelected(true);
          } else {
            removePathComponent(RootNodePath.class);
          }
        }
      };
      add(myRootPathButton);

      myNamedConceptPathButton = new AnonymToggleButton(Icons.PATH_ICON, "Group by path") {
        public void actionSelected() {
          myTree.startAdjusting();
          addPathComponent(NamedConceptsBtwRootAndNodePath.class);
          if (!myRootPathButton.getModel().isSelected()) {
            myRootPathButton.doClick();
          }
          myTree.finishAdjusting();
        }

        public void actionDeselected() {
          removePathComponent(NamedConceptsBtwRootAndNodePath.class);
        }
      };
      add(myNamedConceptPathButton);

      setViewOptions(count, info, category, module, model, root, namedPath);
    }

    protected EmptyBorder createBorder() {
      return new EmptyBorder(2, 1, 2, 1);
    }

    private void setViewOptions(boolean count, boolean info, boolean category, boolean module, boolean model, boolean root, boolean namedPath) {
      myTree.startAdjusting();
      if (myCountNeededButton.getModel().isSelected() != count) {
        myCountNeededButton.doClick();
      }
      if (myAdditionalInfoNeededButton.getModel().isSelected() != count) {
        myAdditionalInfoNeededButton.doClick();
      }
      if (myCategoryPathButton.getModel().isSelected() != category) {
        myCategoryPathButton.doClick();
      }
      if (myModulePathButton.getModel().isSelected() != module) {
        myModulePathButton.doClick();
      }
      if (myModelPathButton.getModel().isSelected() != model) {
        myModelPathButton.doClick();
      }
      if (myRootPathButton.getModel().isSelected() != root) {
        myRootPathButton.doClick();
      }
      if (myNamedConceptPathButton.getModel().isSelected() != namedPath) {
        myNamedConceptPathButton.doClick();
      }
      myTree.finishAdjusting();
    }

    public void read(Element element, MPSProject project) {
      Element viewOptionsXML = element.getChild(OPTIONS);
      boolean count = Boolean.valueOf(viewOptionsXML.getAttribute(COUNT_OPTION).getValue());
      boolean info = Boolean.valueOf(viewOptionsXML.getAttribute(INFO_OPTION).getValue());
      boolean category = Boolean.valueOf(viewOptionsXML.getAttribute(CATEGORY_OPTION).getValue());
      boolean module = Boolean.valueOf(viewOptionsXML.getAttribute(MODULE_OPTION).getValue());
      boolean model = Boolean.valueOf(viewOptionsXML.getAttribute(MODEL_OPTION).getValue());
      boolean root = Boolean.valueOf(viewOptionsXML.getAttribute(ROOT_OPTION).getValue());
      boolean namedPath = Boolean.valueOf(viewOptionsXML.getAttribute(PATH_OPTION).getValue());
      setViewOptions(count, info, category, module, model, root, namedPath);
    }

    public void write(Element element, MPSProject project) {
      Element viewOptionsXML = new Element(OPTIONS);
      viewOptionsXML.setAttribute(COUNT_OPTION, Boolean.toString(myCountNeededButton.getModel().isSelected()));
      viewOptionsXML.setAttribute(INFO_OPTION, Boolean.toString(myAdditionalInfoNeededButton.getModel().isSelected()));
      viewOptionsXML.setAttribute(CATEGORY_OPTION, Boolean.toString(myCategoryPathButton.getModel().isSelected()));
      viewOptionsXML.setAttribute(MODULE_OPTION, Boolean.toString(myModulePathButton.getModel().isSelected()));
      viewOptionsXML.setAttribute(MODEL_OPTION, Boolean.toString(myModelPathButton.getModel().isSelected()));
      viewOptionsXML.setAttribute(ROOT_OPTION, Boolean.toString(myRootPathButton.getModel().isSelected()));
      viewOptionsXML.setAttribute(PATH_OPTION, Boolean.toString(myNamedConceptPathButton.getModel().isSelected()));
      element.addContent(viewOptionsXML);
    }
  }
}
