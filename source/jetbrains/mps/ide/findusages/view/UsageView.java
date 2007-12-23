package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.result.SearchResult;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;

public abstract class UsageView implements IExternalizableComponent {
  private static final Logger LOG = Logger.getLogger(UsageView.class);

  //read/write constants
  private static final String QUERY = "query";
  private static final String RESULT_PROVIDER = "result_provider";
  private static final String CLASS_NAME = "class_name";
  private static final String OPTIONS = "options";
  private static final String RERUNNABLE = "rerunnable";
  private static final String TREE_WRAPPER = "tree_wrapper";
  private static final String MODELS = "models";
  private static final String MODEL = "model";
  private static final String UID = "uid";

  //connection with other components
  private IDEProjectFrame myProjectFrame;

  //my components
  private JPanel myPanel;
  private UsagesTreeWrapper myTreeWrapper;

  //model components
  private IResultProvider myResultProvider;
  private SearchQuery mySearchQuery;
  private boolean myIsRerunnable;

  //for assertions - check invariant - constructor -> read|setRunOpts
  private boolean myIsInitialized = false;

  //last results
  List<SModelDescriptor> myFoundModelDescriptors = new ArrayList<SModelDescriptor>();

  public UsageView(IDEProjectFrame projectFrame) {
    myProjectFrame = projectFrame;

    myPanel = new JPanel(new BorderLayout());

    myTreeWrapper = new UsagesTreeWrapper() {
      public IDEProjectFrame getProjectFrame() {
        return myProjectFrame;
      }
    };
    myTreeWrapper.setEmptyContents();

    myPanel.add(myTreeWrapper, BorderLayout.CENTER);
  }

  public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery, boolean isRerunnable) {
    assert !myIsInitialized;
    myIsInitialized = true;
    myResultProvider = resultProvider;
    mySearchQuery = searchQuery;
    myIsRerunnable = isRerunnable;
    myPanel.add(new ActionsToolbar(myIsRerunnable), BorderLayout.WEST);
  }

  public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery, boolean isRerunnable, SearchResults results) {
    assert !ThreadUtils.isEventDispatchThread();
    setRunOptions(resultProvider, searchQuery, isRerunnable);

    myFoundModelDescriptors = collectModels(results.getSearchResults());
    myTreeWrapper.setContents(results);
  }

  public void run() {
    assert myIsInitialized;
    assert !ThreadUtils.isEventDispatchThread();
    final SearchResults myLastResults = myResultProvider.getResults(mySearchQuery, myProjectFrame.createAdaptiveProgressMonitor());
    myFoundModelDescriptors = collectModels(myLastResults.getSearchResults());
    myTreeWrapper.setContents(myLastResults);
  }

  public void rerun() {
    if ((mySearchQuery.getScope() == null) && (mySearchQuery.getNodePointer().getNode() == null)) return;
    run();
  }

  public void regenerate() {
    final MPSProject project = myProjectFrame.getProject();
    if (project == null) {
      return;
    }

    new Thread() {
      public void run() {
        GeneratorManager manager = project.getComponentSafe(GeneratorManager.class);
        manager.generateModelsFromDifferentModules(project.createOperationContext(), myFoundModelDescriptors, IGenerationType.FILES);
      }
    }.start();
  }

  private List<SModelDescriptor> collectModels(List<SearchResult> results) {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (SearchResult res : results) {
      SNode node = res.getNodePointer().getNode();
      if (node != null) {
        models.add(node.getModel().getModelDescriptor());
      }
    }
    return models;
  }

  public void read(Element element, MPSProject project) {
    assert !myIsInitialized;
    myIsInitialized = true;

    Element optionsXML = element.getChild(OPTIONS);
    myIsRerunnable = Boolean.parseBoolean(optionsXML.getAttributeValue(RERUNNABLE));
    myPanel.add(new ActionsToolbar(myIsRerunnable), BorderLayout.WEST);

    Element resultProviderXML = element.getChild(RESULT_PROVIDER);
    String className = resultProviderXML.getAttributeValue(CLASS_NAME);
    try {
      myResultProvider = (IResultProvider) Class.forName(className).newInstance();
      myResultProvider.read(resultProviderXML, project);
    } catch (Exception e) {
      LOG.error("Can't instantiate result provider: " + className);
    }

    Element queryXML = element.getChild(QUERY);
    mySearchQuery = new SearchQuery(queryXML, project);

    Element modelsXML = element.getChild(MODELS);
    for (Element modelXML : (List<Element>) modelsXML.getChildren()) {
      SModelUID modelUID = SModelUID.fromString(modelXML.getAttributeValue(UID));
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
      if (modelDescriptor != null) {
        myFoundModelDescriptors.add(modelDescriptor);
      }
    }

    Element treeWrapperXML = element.getChild(TREE_WRAPPER);
    myTreeWrapper.read(treeWrapperXML, project);
  }

  public void write(Element element, MPSProject project) {
    Element optionsXML = new Element(OPTIONS);
    optionsXML.setAttribute(RERUNNABLE, Boolean.toString(myIsRerunnable));
    element.addContent(optionsXML);

    Element resultProviderXML = new Element(RESULT_PROVIDER);
    resultProviderXML.setAttribute(CLASS_NAME, myResultProvider.getClass().getName());
    myResultProvider.write(resultProviderXML, project);
    element.addContent(resultProviderXML);

    Element queryXML = new Element(QUERY);
    mySearchQuery.write(queryXML, project);
    element.addContent(queryXML);

    Element modelsXML = new Element(MODELS);
    for (SModelDescriptor modelDescriptor : myFoundModelDescriptors) {
      Element modelXML = new Element(MODEL);
      modelXML.setAttribute(UID, modelDescriptor.getModelUID().toString());
      modelsXML.addContent(modelXML);
    }
    element.addContent(modelsXML);

    Element treeWrapperXML = new Element(TREE_WRAPPER);
    myTreeWrapper.write(treeWrapperXML, project);
    element.addContent(treeWrapperXML);
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public String getCaption() {
    SNode node = mySearchQuery.getNodePointer().getNode();
    if (node == null) return "<null>";
    return node.toString();
  }

  public Icon getIcon() {
    SNode node = mySearchQuery.getNodePointer().getNode();
    if (node == null) {
      return null;
    }
    return IconManager.getIconFor(node);
  }

  public abstract void close();

  private abstract class AnonymButton extends JButton {
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

  private class ActionsToolbar extends MPSToolBar {
    private ActionsToolbar(boolean isRerunnable) {
      super(JToolBar.VERTICAL);
      createButtons(isRerunnable);
    }

    private void createButtons(boolean isRerunnable) {
      if (isRerunnable) {
        add(new AnonymButton(Icons.RERUN_ICON, "Rerun search") {
          public void action() {
            new Thread() {
              public void run() {
                rerun();
              }
            }.start();
          }
        });
      }
      add(new AnonymButton(Icons.REGENERATE_ICON, "Regenerate models") {
        public void action() {
          regenerate();
        }
      });
      add(new AnonymButton(Icons.COLLAPSE_ICON, "Collapse") {
        public void action() {
          myTreeWrapper.collapseResults();
        }
      });
      add(new AnonymButton(Icons.EXPAND_ICON, "Expand") {
        public void action() {
          myTreeWrapper.expandResults();
        }
      });
      add(new AnonymButton(Icons.CLOSE_ICON, "Close") {
        public void action() {
          close();
        }
      });

      setFloatable(false);
    }

    protected EmptyBorder createBorder() {
      return new EmptyBorder(2, 1, 2, 1);
    }
  }
}
