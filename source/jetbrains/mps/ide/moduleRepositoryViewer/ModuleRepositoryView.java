package jetbrains.mps.ide.moduleRepositoryViewer;

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
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import javax.swing.JScrollPane;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class ModuleRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);
  private DeferringEventHandler myDeferringEventHandler = new DeferringEventHandler();

  public ModuleRepositoryView() {
    myTree.rebuildTree();
  }

  public String getName() {
    return "Module Repository Viewer";
  }

  public Icon getIcon() {
    return Icons.PROJECT_ICON;
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

  private static Icon getOwnersIcon(MPSModuleOwner owner) {
    if (owner instanceof Generator) {
      return Icons.GENERATOR_ICON;
    }
    if (owner instanceof Language) {
      return Icons.LANGUAGE_ICON;
    }
    if (owner instanceof MPSProject) {
      return Icons.PROJECT_ICON;
    }
    if (owner instanceof BootstrapLanguages) {
      return Icons.PROJECT_LANGUAGE_ICON;
    }
    if (owner instanceof Solution) {
      return Icons.SOLUTION_ICON;
    }
    return Icons.DEFAULT_ICON;
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("Loaded Modules") {
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
          return Icons.PROJECT_ICON;
        }
      };
      for (IModule module : SortUtil.sortModules(MPSModuleRepository.getInstance().getAllModules())) {
        root.add(new LanguageTreeNode(module));
      }
      return root;
    }

    private class LanguageTreeNode extends MPSTreeNode {
      private IModule myModule;

      public LanguageTreeNode(IModule module) {
        super(null);
        myModule = module;
        for (MPSModuleOwner owner : MPSModuleRepository.getInstance().getOwners(myModule)) {
          add(new OwnerTreeNode(owner));
        }
      }

      public Icon getIcon(boolean expanded) {
        return getOwnersIcon(myModule);
      }

      public String getNodeIdentifier() {
        return myModule.toString();
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

      public String getNodeIdentifier() {
        return myOwner.toString();
      }

      public Icon getIcon(boolean expanded) {
        return getOwnersIcon(myOwner);
      }
    }
  }

  private class DeferringEventHandler implements ICommandListener, RepositoryListener {
    private boolean myDeferredUpdate = false;

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
        myDeferredUpdate = true;
      } else {
        myTree.rebuildTree();
      }
    }

    public void beforeCommandFinished(@NotNull CommandEvent event) {
    }

    public void commandFinished(@NotNull CommandEvent event) {
      if (myDeferredUpdate) {
        myDeferredUpdate = false;
        myTree.rebuildTree();
      }
    }

    public void commandStarted(@NotNull CommandEvent event) {
    }
  }

}
