package jetbrains.mps.ide.modelRepositoryViewer;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.ProjectModel;

import javax.swing.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class ModelRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);
  private RepositoryListener myListener = new RepositoryListener() {
    public void repositoryChanged() {
      myTree.rebuildTree();
    }
  };

  public ModelRepositoryView() {
    myTree.rebuildTree();
  }

  public void toolShown() {
    myTree.rebuildTree();
    SModelRepository.getInstance().addRepositoryListener(myListener);
  }

  public void toolHidden() {
    SModelRepository.getInstance().removeRepositoryListener(myListener);
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

        protected JPopupMenu getPopupMenu() {
          JPopupMenu result = new JPopupMenu();

          result.add(new AbstractActionWithEmptyIcon("Refresh") {
            public void actionPerformed(ActionEvent e) {
              myTree.rebuildTree();
            }
          });

          return result;
        }
      };
      for (SModelDescriptor modelDescriptor : SModelRepository.getInstance().getAllModelDescriptors()) {
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
        return "<html>" + getNodeIdentifier() + (myModelDescriptor.isInitialized() ? " <b>(initialized)</b>" : " <i>(not initialized)</i>");
      }

      protected String getNodeIdentifier() {
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
          return Icons.GENERATORS_ICON;
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
        if (myOwner instanceof ProjectModel) {
          return Icons.MODEL_ICON;
        }
        return Icons.DEFAULT_ICON;
      }

      public boolean isLeaf() {
        return true;
      }

      protected String getNodeIdentifier() {
        return myOwner.toString();
      }
    }
  }
}
