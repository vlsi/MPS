package jetbrains.mps.project;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;

import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.JOptionPane;
import javax.swing.tree.TreePath;
import java.util.Set;
import java.util.HashSet;
import java.util.Collection;
import java.awt.Frame;
import java.awt.HeadlessException;

public class ChooseModuleDialog extends BaseDialog {
  private MPSTree myTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      return ChooseModuleDialog.this.rebuild();
    }
  };
  private Set<IModule> myModules = new HashSet<IModule>();
  private IModule myResult;
  private JComponent myComponent = new JScrollPane(myTree);

  public ChooseModuleDialog(String text, Frame mainFrame, Collection<IModule> modules) throws HeadlessException {
    super(mainFrame, text);
    myModules.addAll(modules);
    myTree.setRootVisible(false);
    myTree.rebuildNow();
  }

  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensionsSettings.DialogDimensions(200, 200, 400, 300);
  }

  private MPSTreeNode rebuild() {
    TextTreeNode root = new TextTreeNode("Root");
    for (IModule m : myModules) {
      root.add(new ModuleTreeNode(m));
    }

    return root;
  }

  protected JComponent getMainComponent() {
    return myComponent;
  }

  public IModule getResult() {
    return myResult;
  }

  @Button(position = 0, name = "OK")
  public void okButton() {
    TreePath selection = myTree.getSelectionPath();
    if (selection == null || !(selection.getLastPathComponent() instanceof ModuleTreeNode)) {
      JOptionPane.showMessageDialog(this, "Choose Module", "Error", JOptionPane.ERROR_MESSAGE);
      return;
    }
    myResult = (IModule) ((ModuleTreeNode) selection.getLastPathComponent()).getModule();
    dispose();
  }

  public class ModuleTreeNode extends MPSTreeNode {
    private IModule myModule;

    public ModuleTreeNode(IModule module) {
      super(module, null);
      myModule = module;

      setNodeIdentifier(myModule.toString());
    }

    public void doubleClick() {
      okButton();
    }

    public IModule getModule() {
      return myModule;
    }

    public boolean isLeaf() {
      return true;
    }
  }
}
