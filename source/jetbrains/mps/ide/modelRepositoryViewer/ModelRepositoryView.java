package jetbrains.mps.ide.modelRepositoryViewer;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelOwner;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vcs.VCSTree;

import javax.swing.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class ModelRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);

  public ModelRepositoryView() {
    myTree.rebuildTree();
  }

  public String getName() {
    return "Model Repository Viewer";
  }

  public Icon getIcon() {
    return MPSAction.EMPTY_ICON;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("Loaded Models") {
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

      protected String getNodeIdentifier() {
        return myOwner.toString();
      }
    }
  }
}
