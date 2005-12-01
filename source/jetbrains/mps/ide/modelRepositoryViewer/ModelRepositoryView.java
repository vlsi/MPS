package jetbrains.mps.ide.modelRepositoryViewer;

import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.ICommandListener;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.SortUtil;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelsAdapter;
import jetbrains.mps.smodel.event.SModelsMulticaster;

import javax.swing.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class ModelRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);
  private DeferringEventHandler myDeferringEventHandler = new DeferringEventHandler();

  public ModelRepositoryView() {
    myTree.rebuildTree();
  }

  public void toolShown() {
    myTree.rebuildTree();
    myDeferringEventHandler.installListeners();
  }

  public void toolHidden() {
    myDeferringEventHandler.unInstallListeners();
  }

  public String getName() {
    return "Model Repository Viewer";
  }

  public Icon getIcon() {
    return Icons.MODEL_ICON;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("Loaded Models") {
        public Icon getIcon(boolean expanded) {
          return Icons.PROJECT_MODELS_ICON;
        }

        public JPopupMenu getPopupMenu() {
          JPopupMenu result = new JPopupMenu();

          result.add(new AbstractActionWithEmptyIcon("Refresh") {
            public void actionPerformed(ActionEvent e) {
              myTree.rebuildTree();
            }
          });

          return result;
        }
      };
      for (SModelDescriptor modelDescriptor : SortUtil.sortModels(SModelRepository.getInstance().getAllModelDescriptors())) {
        root.add(new ModelTreeNode(modelDescriptor));
      }
      return root;
    }

    private class ModelTreeNode extends MPSTreeNode {
      private SModelDescriptor myModelDescriptor;

      public ModelTreeNode(SModelDescriptor modelDescriptor) {
        super(null);
        myModelDescriptor = modelDescriptor;
        for (ModelOwner owner : SModelRepository.getInstance().getOwners(myModelDescriptor)) {
          add(new OwnerTreeNode(owner));
        }
      }

      public Icon getIcon(boolean expanded) {
        //return Icons.MODEL_ICON;
        return IconManager.getIconFor(myModelDescriptor);
      }

      public String toString() {
        String colorString = "";
        if (SModelRepository.getInstance().isChanged(myModelDescriptor)) colorString = "<font color=\"#000090\">";
        return "<html>" + colorString + getNodeIdentifier() + (myModelDescriptor.isInitialized() ? " <b>(initialized)</b>" : " <i>(not initialized)</i>");
      }

      public String getNodeIdentifier() {
        return myModelDescriptor.getModelUID().toString();
      }
    }

    private class OwnerTreeNode extends MPSTreeNode {
      private ModelOwner myOwner;

      public OwnerTreeNode(ModelOwner owner) {
        super(null);
        myOwner = owner;
      }

      public Icon getIcon(boolean expanded) {
        if (myOwner instanceof Generator) {
          return Icons.GENERATOR_ICON;
        }
        if (myOwner instanceof Language) {
          return Icons.LANGUAGE_ICON;
        }
        if (myOwner instanceof MPSProject) {
          return Icons.PROJECT_ICON;
        }
        if (myOwner instanceof Solution) {
          return Icons.SOLUTION_ICON;
        }
        return Icons.DEFAULT_ICON;
      }

      public boolean isLeaf() {
        return true;
      }

      public String getNodeIdentifier() {
        return myOwner.toString();
      }
    }
  }

  private class DeferringEventHandler extends SModelsAdapter implements ICommandListener, RepositoryListener {
    private boolean deferredUpdate = false;

    public void installListeners() {
      CommandProcessor.instance().addCommandListener(this);
      SModelRepository.getInstance().addRepositoryListener(this);
      SModelsMulticaster.getInstance().addSModelsListener(this);
    }
    public void unInstallListeners() {
      CommandProcessor.instance().removeCommandListener(this);
      SModelRepository.getInstance().removeRepositoryListener(this);
      SModelsMulticaster.getInstance().removeSModelsListener(this);
    }

    public void modelLoaded(SModelDescriptor modelDescriptor) {
      if(CommandProcessor.instance().isInsideCommand()) {
         deferredUpdate = true;
      } else {
        myTree.rebuildTree();
      }
    }
    public void repositoryChanged() {
      if(CommandProcessor.instance().isInsideCommand()) {
         deferredUpdate = true;
      } else {
        myTree.rebuildTree();
      }
    }

    public void beforeCommandFinished(CommandEvent event) {
    }

    public void commandFinished(CommandEvent event) {
      if(deferredUpdate) {
        deferredUpdate = false;
        myTree.rebuildTree();
      }
    }

    public void commandStarted(CommandEvent event) {
    }
  }
}
