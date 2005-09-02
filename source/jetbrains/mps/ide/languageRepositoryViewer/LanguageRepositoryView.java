package jetbrains.mps.ide.languageRepositoryViewer;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.smodel.*;

import javax.swing.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class LanguageRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);

  public LanguageRepositoryView() {
    myTree.rebuildTree();
  }

  public String getName() {
    return "Language Repository Viewer";
  }

  public Icon getIcon() {
    return MPSAction.EMPTY_ICON;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("Loaded Language") {
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

      protected String getNodeIdentifier() {
        return myOwner.toString();
      }
    }
  }
}
