package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.basenodes.BaseNode;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.result.SearchResult;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.findusages.optionseditor.FindUsagesOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.QueryOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.TreeBuilder;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract class UsageView implements IExternalizableComponent {
  //read/write constants
  private static final String OPTIONS = "options";
  private static final String TREE_WRAPPER = "treewrapper";

  //connection with other components
  private IDEProjectFrame myProjectFrame;
  private IOperationContext myContext = null;

  //my components
  private JPanel myPanel;
  private UsagesTreeWrapper myTreeWrapper;

  //model components
  private FindUsagesOptions myOptions = new FindUsagesOptions();

  public UsageView(IDEProjectFrame projectFrame, IOperationContext context, FindUsagesOptions options) {
    myProjectFrame = projectFrame;
    myContext = context;
    myOptions = options;

    myPanel = new JPanel(new BorderLayout());

    myTreeWrapper = new UsagesTreeWrapper() {
      public IDEProjectFrame getProjectFrame() {
        return myProjectFrame;
      }
    };

    myPanel.add(myTreeWrapper, BorderLayout.CENTER);
    myPanel.add(createActionsToolbar(), BorderLayout.WEST);
  }

  public void run() {
    myTreeWrapper.setContents(getResultProvider().getResults(getSearchQuery(), myProjectFrame.createAdaptiveProgressMonitor()));
    updateUI();
  }

  public void rerun() {
    if ((getSearchQuery().getScope() == null) && (getSearchQuery().getNodePointer().getNode() == null)) return;
    TreeBuilder.invalidateAll((BaseNode) getResultProvider());
    run();
  }

  public void regenerate() {
    final MPSProject project = myProjectFrame.getProject();
    if (project == null) {
      return;
    }

    new Thread() {
      public void run() {
        Set<SModel> models = new HashSet<SModel>();
        collectModels(getResultProvider().getResults(getSearchQuery(), myProjectFrame.createAdaptiveProgressMonitor()).getSearchResults(), models);
        GeneratorManager manager = project.getComponentSafe(GeneratorManager.class);

        List<SModelDescriptor> modelDescriptors = new ArrayList<SModelDescriptor>();

        for (SModel m : models) {
          modelDescriptors.add(m.getModelDescriptor());
        }

        manager.generateModelsFromDifferentModules(myContext, modelDescriptors, IGenerationType.FILES);
      }
    }.start();
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
    myTreeWrapper.setEmptyContents();
  }

  private IResultProvider getResultProvider() {
    return myOptions.getOption(FindersOptions.class).getResultProvider();
  }

  private SearchQuery getSearchQuery() {
    return myOptions.getOption(QueryOptions.class).getSearchQuery();
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
        myTreeWrapper.collapseResults();
      }
    });
    toolbar.add(new AnonymButton(Icons.EXPAND_ICON, "Expand") {
      public void action() {
        myTreeWrapper.expandResults();
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

  public JComponent getComponent() {
    return myPanel;
  }

  public String getCaption() {
    SNode node = getSearchQuery().getNodePointer().getNode();
    if (node == null) return "<null>";
    return node.toString();
  }

  public Icon getIcon() {
    SNode node = getSearchQuery().getNodePointer().getNode();
    if (node == null) {
      return null;
    }
    return IconManager.getIconFor(node);
  }

  public void read(Element element, MPSProject project) {
    Element optionsXML = element.getChild(OPTIONS);
    myOptions.read(optionsXML, project);

    Element treeWrapperXML = element.getChild(TREE_WRAPPER);
    myTreeWrapper.read(treeWrapperXML, project);

    updateUI();
  }

  public void write(Element element, MPSProject project) {
    Element optionsXML = new Element(OPTIONS);
    myOptions.write(optionsXML, project);
    element.addContent(optionsXML);

    Element treeWrapperXML = new Element(TREE_WRAPPER);
    myTreeWrapper.write(treeWrapperXML, project);
    element.addContent(treeWrapperXML);
  }

  public abstract void updateUI();

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

}
