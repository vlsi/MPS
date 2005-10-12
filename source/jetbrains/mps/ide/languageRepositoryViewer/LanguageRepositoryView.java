package jetbrains.mps.ide.languageRepositoryViewer;

import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.ICommandListener;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.SortUtil;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;

import javax.swing.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class LanguageRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);
  private DeferringEventHandler myDeferringEventHandler = new DeferringEventHandler();

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
    myDeferringEventHandler.installListeners();
  }

  public void toolHidden() {
    myDeferringEventHandler.unInstallListeners();
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
      for (Language l : SortUtil.sortLanguages(MPSModuleRepository.getInstance().getAllLanguages())) {
        root.add(new LanguageTreeNode(l));
      }
      return root;
    }

    private class LanguageTreeNode extends MPSTreeNode {
      private Language mylanguage;

      public LanguageTreeNode(Language language) {
        super(null);
        mylanguage = language;
        for (MPSModuleOwner owner : MPSModuleRepository.getInstance().getOwners(mylanguage)) {
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
      private MPSModuleOwner myOwner;

      public OwnerTreeNode(MPSModuleOwner owner) {
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
          return Icons.GENERATOR_ICON;
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
        if (myOwner instanceof Solution) {
          return Icons.SOLUTION_ICON;
        }
        return Icons.DEFAULT_ICON;
      }
    }
  }

  private class DeferringEventHandler implements ICommandListener, RepositoryListener {
    private boolean deferredUpdate = false;

    public void installListeners() {
      CommandProcessor.instance().addCommandListener(this);
      MPSModuleRepository.getInstance().addRepositoryListener(this);
    }

    public void unInstallListeners() {
      CommandProcessor.instance().removeCommandListener(this);
      MPSModuleRepository.getInstance().removeRepositoryListener(this);
    }

    public void repositoryChanged() {
      if (CommandProcessor.instance().isInsideCommand()) {
        deferredUpdate = true;
      } else {
        myTree.rebuildTree();
      }
    }

    public void beforeCommandFinished(CommandEvent event) {
    }

    public void commandFinished(CommandEvent event) {
      if (deferredUpdate) {
        deferredUpdate = false;
        myTree.rebuildTree();
      }
    }

    public void commandStarted(CommandEvent event) {
    }
  }

}
