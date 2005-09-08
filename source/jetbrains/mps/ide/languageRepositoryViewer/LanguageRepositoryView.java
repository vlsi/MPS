package jetbrains.mps.ide.languageRepositoryViewer;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;

import javax.swing.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class LanguageRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);
  private RepositoryListener myListener = new RepositoryListener() {
    public void repositoryChanged() {
      myTree.rebuildTree();
    }
  };

  public LanguageRepositoryView() {
    myTree.rebuildTree();
  }

  public String getName() {
    return "Language Repository Viewer";
  }

  public Icon getIcon() {
    return Icons.LANGUAGES_ICON;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void toolShown() {
    myTree.rebuildTree();
    SModelRepository.getInstance().addRepositoryListener(myListener);
  }

  public void toolHidden() {
    SModelRepository.getInstance().removeRepositoryListener(myListener);
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("Loaded Languages") {
        public JPopupMenu getPopupMenu() {
          JPopupMenu result = new JPopupMenu();

          result.add(new AbstractActionWithEmptyIcon("Refresh") {
            public void actionPerformed(ActionEvent e) {
              myTree.rebuildTree();
            }
          });

          return result;
        }

        public Icon getIcon(boolean expanded) {
          return Icons.LANGUAGES_ICON;
        }
      };
      for (Language l : LanguageRepository.getInstance().getAllLanguages()) {
        root.add(new LanguageTreeNode(l));
      }
      return root;
    }

    private class LanguageTreeNode extends MPSTreeNode {
      private Language mylanguage;

      public LanguageTreeNode(Language language) {
        super(null);
        mylanguage = language;
        for (LanguageOwner owner : LanguageRepository.getInstance().getOwners(mylanguage)) {
          add(new OwnerTreeNode(owner));
        }
      }

      public Icon getIcon(boolean expanded) {
        return Icons.LANGUAGE_ICON;
      }

      protected String getNodeIdentifier() {
        return mylanguage.toString();
      }
    }

    private class OwnerTreeNode extends MPSTreeNode {
      private LanguageOwner myOwner;

      public OwnerTreeNode(LanguageOwner owner) {
        super(null);
        myOwner = owner;
      }

      public boolean isLeaf() {
        return true;
      }

      protected String getNodeIdentifier() {
        return myOwner.toString();
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
        if (myOwner instanceof BootstrapLanguages) {
          return Icons.PROJECT_LANGUAGE_ICON;
        }
        if (myOwner instanceof  Solution) {
          return Icons.SOLUTION_ICON;
        }
        return Icons.DEFAULT_ICON;
      }
    }
  }
}
