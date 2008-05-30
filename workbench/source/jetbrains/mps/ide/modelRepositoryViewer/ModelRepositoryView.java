package jetbrains.mps.ide.modelRepositoryViewer;

import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.SortUtil;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.toolsPane.ToolsPane;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import javax.swing.JScrollPane;
import java.awt.Color;
import java.awt.event.ActionEvent;

import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandProcessorEx;
import com.intellij.openapi.command.CommandListener;

/**
 * @author Kostik
 */
public class ModelRepositoryView extends DefaultTool {
  private MPSTree myTree = new MyTree();
  private JScrollPane myComponent = new JScrollPane(myTree);
  private DeferringEventHandler myDeferringEventHandler = new DeferringEventHandler();

  public ModelRepositoryView(ToolsPane pane) {
    if (pane.isVisible(this)) {
      myTree.rebuildNow();
    }
  }

  public void toolShown() {
    myTree.rebuildLater();
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
      final TextTreeNode[] root = new TextTreeNode[1];

      ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            root[0] = new TextTreeNode("Loaded Models") {
              {
                setIcon(Icons.PROJECT_MODELS_ICON);
              }

              public JPopupMenu getPopupMenu() {
                JPopupMenu result = new JPopupMenu();

                result.add(new AbstractActionWithEmptyIcon("Refresh") {
                  public void actionPerformed(ActionEvent e) {
                    myTree.rebuildNow();
                  }
                });

                return result;
              }
            };
            for (SModelDescriptor modelDescriptor : SortUtil.sortModels(SModelRepository.getInstance().getAllModelDescriptors())) {
              root[0].add(new ModelTreeNode(modelDescriptor));
            }
          }
        });


      return root[0];
    }

    private class ModelTreeNode extends MPSTreeNode {
      private SModelDescriptor myModelDescriptor;

      public ModelTreeNode(SModelDescriptor modelDescriptor) {
        super(null);
        myModelDescriptor = modelDescriptor;
        for (ModelOwner owner : SModelRepository.getInstance().getOwners(myModelDescriptor)) {
          add(new OwnerTreeNode(owner));
        }

        updatePresentation();
      }

      protected void updatePresentation() {
        setIcon(IconManager.getIconFor(myModelDescriptor));
        if (SModelRepository.getInstance().isChanged(myModelDescriptor)) {
          setColor(new Color(0x00, 0x00, 0x90));
        }
        setColor(Color.BLACK);
        setNodeIdentifier(myModelDescriptor.getModelUID().toString());
        setText(myModelDescriptor.getModelUID().toString() + (myModelDescriptor.isInitialized() ? " (initialized)" : " (not initialized)"));
      }
    }

    private class OwnerTreeNode extends MPSTreeNode {
      private ModelOwner myOwner;

      public OwnerTreeNode(ModelOwner owner) {
        super(null);
        myOwner = owner;

        updatePresentation();
      }

      protected void updatePresentation() {
        if (myOwner instanceof Generator) {
          setIcon(Icons.GENERATOR_ICON);
        } else if (myOwner instanceof Language) {
          setIcon(Icons.LANGUAGE_ICON);
        } else if (myOwner instanceof MPSProject) {
          setIcon(Icons.PROJECT_ICON);
        } else if (myOwner instanceof Solution) {
          setIcon(Icons.SOLUTION_ICON);
        } else {
          setIcon(Icons.DEFAULT_ICON);
        }        
        setNodeIdentifier(myOwner.toString());
      }

      public boolean isLeaf() {
        return true;
      }
    }
  }

  private class DeferringEventHandler extends SModelAdapter implements CommandListener {
    private boolean myDeferredUpdate = false;

    private SModelRepositoryListener myRepoListener = new SModelRepositoryAdapter() {
      public void modelRepositoryChanged() {
        DeferringEventHandler.this.repositoryChanged();
      }
    };

    public void installListeners() {
      CommandProcessor.getInstance().addCommandListener(this);
      SModelRepository.getInstance().addModelRepositoryListener(myRepoListener);
      GlobalSModelEventsManager.getInstance().addGlobalModelListener(this);
    }
    public void unInstallListeners() {
      CommandProcessor.getInstance().removeCommandListener(this);
      SModelRepository.getInstance().removeModelRepositoryListener(myRepoListener);
      GlobalSModelEventsManager.getInstance().removeGlobalModelListener(this);
    }

    public void modelInitialized(SModelDescriptor modelDescriptor) {
      if(CommandProcessorEx.getInstance().getCurrentCommand() != null) {
         myDeferredUpdate = true;
      } else {
        myTree.rebuildLater();
      }
    }

    private void repositoryChanged() {
      if(CommandProcessorEx.getInstance().getCurrentCommand() != null) {
         myDeferredUpdate = true;
      } else {
        myTree.rebuildLater();
      }
    }

    public void beforeCommandFinished(CommandEvent event) {
    }

    public void commandFinished(CommandEvent event) {
      if(myDeferredUpdate) {
        myDeferredUpdate = false;
        myTree.rebuildLater();
      }
    }

    public void commandStarted(CommandEvent event) {
    }

    public void undoTransparentActionStarted() {
    }

    public void undoTransparentActionFinished() {

    }
  }
}
