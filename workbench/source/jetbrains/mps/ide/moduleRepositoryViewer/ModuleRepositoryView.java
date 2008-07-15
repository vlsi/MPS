package jetbrains.mps.ide.moduleRepositoryViewer;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.CommandProcessorEx;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.SortUtil;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.RepositoryListener;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;

public class ModuleRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);
  private DeferringEventHandler myDeferringEventHandler = new DeferringEventHandler();

  public ModuleRepositoryView() {
    myTree.rebuildNow();
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
    myTree.rebuildNow();
    myDeferringEventHandler.installListeners();
  }

  public void toolHidden() {
    myDeferringEventHandler.unInstallListeners();
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {

      final TextTreeNode[] root = new TextTreeNode[1];

      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          root[0] = new TextTreeNode("Loaded Modules") {
            {
              setIcon(Icons.PROJECT_ICON);
            }

            public ActionGroup getActionGroup() {
              DefaultActionGroup group = new DefaultActionGroup();
              group.add(new BaseAction("Refresh") {
                protected void doExecute(AnActionEvent e) {
                  myTree.rebuildNow();
                }
              });

              return group;
            }

          };
          for (IModule module : SortUtil.sortModules(MPSModuleRepository.getInstance().getAllModules())) {
            root[0].add(new LanguageTreeNode(module));
          }
        }
      });

      return root[0];
    }

    private class LanguageTreeNode extends MPSTreeNode {
      private IModule myModule;

      public LanguageTreeNode(IModule module) {
        super(null);
        myModule = module;
        for (MPSModuleOwner owner : MPSModuleRepository.getInstance().getOwners(myModule)) {
          add(new OwnerTreeNode(owner));
        }

        updatePresentation();
      }

      protected void updatePresentation() {
        setIcon(IconManager.getIconFor(myModule));
        setNodeIdentifier(myModule.toString());
      }

    }

    private class OwnerTreeNode extends MPSTreeNode {
      private MPSModuleOwner myOwner;

      public OwnerTreeNode(MPSModuleOwner owner) {
        super(null);
        myOwner = owner;
        updatePresentation();
      }

      protected void updatePresentation() {
        IconManager.getIconFor(myOwner);
        setNodeIdentifier(myOwner.toString());
      }

      public boolean isLeaf() {
        return true;
      }
    }
  }

  private class DeferringEventHandler extends CommandAdapter implements RepositoryListener {
    private boolean myDeferredUpdate = false;

    public void installListeners() {
      CommandProcessor.getInstance().addCommandListener(this);
      MPSModuleRepository.getInstance().addRepositoryListener(this);
    }

    public void unInstallListeners() {
      CommandProcessor.getInstance().removeCommandListener(this);
      MPSModuleRepository.getInstance().removeRepositoryListener(this);
    }

    public void repositoryChanged() {
      if (CommandProcessorEx.getInstance().getCurrentCommand() != null) {
        myDeferredUpdate = true;
      } else {
        myTree.rebuildLater();
      }
    }

    public void beforeCommandFinished(CommandEvent event) {
    }

    public void commandFinished(CommandEvent event) {
      if (myDeferredUpdate) {
        myDeferredUpdate = false;
        myTree.rebuildLater();
      }
    }

    public void commandStarted(CommandEvent event) {
    }
  }

}
