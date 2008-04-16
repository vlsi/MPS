package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.findusages.view.treeholder.path.IPathProvider;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeHolder;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.findusages.view.util.AnonymButton;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JToolBar;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.ArrayList;
import java.util.List;

public abstract class UsageView implements IExternalizeable {
  private static final Logger LOG = Logger.getLogger(UsageView.class);

  //read/write constants
  private static final String QUERY = "query";
  private static final String RESULT_PROVIDER = "result_provider";
  private static final String CLASS_NAME = "class_name";
  private static final String BUTTONS = "buttons";
  private static final String TREE_WRAPPER = "tree_wrapper";

  //connection with other components
  private IDEProjectFrame myProjectFrame;

  //my components
  private JPanel myPanel;
  private UsagesTreeHolder myTreeHolder;

  //model components
  private IResultProvider myResultProvider;
  private SearchQuery mySearchQuery;
  private ButtonConfiguration myButtonConfiguration;

  //for assertions - check invariant - constructor -> read|setRunOpts
  private boolean myIsInitialized = false;

  public UsageView(IDEProjectFrame projectFrame, ViewOptions defaultOptions) {
    myProjectFrame = projectFrame;

    myPanel = new JPanel(new BorderLayout());

    myTreeHolder = new UsagesTreeHolder(defaultOptions) {
      public IDEProjectFrame getProjectFrame() {
        return myProjectFrame;
      }
    };
    myTreeHolder.setEmptyContents();

    JPanel treeWrapperPanel = new JPanel(new BorderLayout());
    JPanel treeToolbarPanel = new JPanel(new BorderLayout());
    treeToolbarPanel.add(myTreeHolder.getViewToolbar(JToolBar.VERTICAL), BorderLayout.NORTH);
    treeWrapperPanel.add(treeToolbarPanel, BorderLayout.WEST);
    treeWrapperPanel.add(myTreeHolder, BorderLayout.CENTER);
    myPanel.add(treeWrapperPanel, BorderLayout.CENTER);

    myPanel.setMinimumSize(new Dimension());
  }

  //----RUN STUFF----

  public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery, ButtonConfiguration buttonConfiguration) {
    assert !myIsInitialized;
    myIsInitialized = true;
    myResultProvider = resultProvider;
    mySearchQuery = searchQuery;
    myButtonConfiguration = buttonConfiguration;
    myPanel.add(new ActionsToolbar(buttonConfiguration), BorderLayout.WEST);
  }

  public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery, ButtonConfiguration buttonConfiguration, SearchResults results) {
    assert !ThreadUtils.isEventDispatchThread();
    setRunOptions(resultProvider, searchQuery, buttonConfiguration);
    myTreeHolder.setContents(results);
  }

  public void setCustomPlainPathProvider(IPathProvider pathProvider) {
    myTreeHolder.setCustomPlainPathProvider(pathProvider);
  }

  public void run() {
    assert myIsInitialized;
    assert !ThreadUtils.isEventDispatchThread();
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        SearchResults myLastResults = myResultProvider.getResults(mySearchQuery, myProjectFrame.createAdaptiveProgressMonitor());
        myLastResults.removeDuplicates();
        myTreeHolder.setContents(myLastResults);
      }
    });
  }

  public void rerun() {
    if (mySearchQuery == null) return;
    if ((mySearchQuery.getScope() == null) && (mySearchQuery.getNode() == null)) return;
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
        List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
        for (SModelDescriptor modelDescriptor : myTreeHolder.getIncludedModels()) {
          models.add(modelDescriptor);
        }
        manager.generateModelsFromDifferentModules(project.createOperationContext(), models, IGenerationType.FILES);
      }
    }.start();
  }

  public void goToNext() {
    myTreeHolder.goToNext();
  }

  public void goToPrevious() {
    myTreeHolder.goToPrevious();
  }

  //----COMPONENT STUFF----

  public JComponent getComponent() {
    return myPanel;
  }

  public String getCaption() {
    SNode node = mySearchQuery.getNode();
    if (node == null) return "<null>";
    return node.toString();
  }

  public Icon getIcon() {
    SNode node = mySearchQuery.getNode();
    if (node == null) {
      return null;
    }
    return IconManager.getIconFor(node);
  }

  public abstract void close();

  //----SAVE/LOAD STUFF----

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    assert !myIsInitialized;
    myIsInitialized = true;

    Element optionsXML = element.getChild(BUTTONS);
    myButtonConfiguration = new ButtonConfiguration(optionsXML, project);
    myPanel.add(new ActionsToolbar(myButtonConfiguration), BorderLayout.WEST);

    Element resultProviderXML = element.getChild(RESULT_PROVIDER);
    String className = resultProviderXML.getAttributeValue(CLASS_NAME);
    try {
      myResultProvider = (IResultProvider) Class.forName(className).newInstance();
    } catch (Throwable t) {
      LOG.error("Can't instantiate result provider: " + className, t);
      throw new CantLoadSomethingException("Can't instantiate result provider: " + className, t);
    }
    myResultProvider.read(resultProviderXML, project);

    Element queryXML = element.getChild(QUERY);
    mySearchQuery = new SearchQuery(queryXML, project);

    Element treeWrapperXML = element.getChild(TREE_WRAPPER);
    myTreeHolder.read(treeWrapperXML, project);
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    Element optionsXML = new Element(BUTTONS);
    myButtonConfiguration.write(optionsXML, project);
    element.addContent(optionsXML);

    Element resultProviderXML = new Element(RESULT_PROVIDER);
    resultProviderXML.setAttribute(CLASS_NAME, myResultProvider.getClass().getName());
    myResultProvider.write(resultProviderXML, project);
    element.addContent(resultProviderXML);

    Element queryXML = new Element(QUERY);
    mySearchQuery.write(queryXML, project);
    element.addContent(queryXML);

    Element treeWrapperXML = new Element(TREE_WRAPPER);
    myTreeHolder.write(treeWrapperXML, project);
    element.addContent(treeWrapperXML);
  }

  public static class ButtonConfiguration implements IExternalizeable {
    private static final String RERUN = "rerun";
    private static final String REGENERATE = "regenerate";
    private static final String CLOSE = "close";

    private boolean myShowRerunButton;
    private boolean myShowRegenerateButton;
    private boolean myShowCloseButton;

    public ButtonConfiguration(boolean showRerun, boolean showRegenerate, boolean showClose) {
      myShowRerunButton = showRerun;
      myShowRegenerateButton = showRegenerate;
      myShowCloseButton = showClose;
    }

    public ButtonConfiguration(boolean showRerun) {
      myShowRerunButton = showRerun;
      myShowRegenerateButton = true;
      myShowCloseButton = true;
    }

    public ButtonConfiguration(Element optionsXML, MPSProject project) {
      read(optionsXML, project);
    }

    public boolean isShowRegenerateButton() {
      return myShowRegenerateButton;
    }

    public boolean isShowRerunButton() {
      return myShowRerunButton;
    }

    public boolean isShowCloseButton() {
      return myShowCloseButton;
    }

    public void read(Element element, MPSProject project) {
      myShowRerunButton = Boolean.parseBoolean(element.getAttributeValue(RERUN));
      myShowRegenerateButton = Boolean.parseBoolean(element.getAttributeValue(REGENERATE));
      myShowCloseButton = Boolean.parseBoolean(element.getAttributeValue(CLOSE));
    }

    public void write(Element element, MPSProject project) {
      element.setAttribute(RERUN, Boolean.toString(myShowRerunButton));
      element.setAttribute(REGENERATE, Boolean.toString(myShowRegenerateButton));
      element.setAttribute(CLOSE, Boolean.toString(myShowCloseButton));
    }
  }

  private class ActionsToolbar extends MPSToolBar {
    private ActionsToolbar(ButtonConfiguration buttonConfiguration) {
      super(JToolBar.VERTICAL);
      createButtons(buttonConfiguration);
    }

    private void createButtons(ButtonConfiguration buttonConfiguration) {
      if (buttonConfiguration.isShowRerunButton()) {
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
      if (buttonConfiguration.isShowRegenerateButton()) {
        add(new AnonymButton(Icons.REGENERATE_ICON, "Regenerate models") {
          public void action() {
            regenerate();
          }
        });
      }

      add(myTreeHolder.getActionsToolbar(JToolBar.VERTICAL));

      if (buttonConfiguration.isShowCloseButton()) {
        add(new AnonymButton(Icons.CLOSE_ICON, "Close") {
          public void action() {
            close();
          }
        });
      }

      setFloatable(false);
    }

    protected EmptyBorder createBorder() {
      return new EmptyBorder(2, 1, 2, 1);
    }
  }
}
