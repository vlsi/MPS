package jetbrains.mps.project;

import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;

import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JOptionPane;
import javax.swing.JScrollPane;
import javax.swing.tree.TreePath;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.Iterator;

/**

 */
public class ModuleContext extends StandaloneMPSContext {
  private static final Logger LOG = Logger.getLogger(ModuleContext.class);

  private MPSProject myProject;

  //we need to store module reference this way because generator are recreated on every reload
  //and if we store generator reference here it will be stale
  private String myModuleUID;

  public ModuleContext(final IModule module, final MPSProject project) {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        myModuleUID = module.getModuleUID();
        myProject = project;
      }
    });
  }

  public <T> T getComponent(Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if (component != null) return component;
    return super.getComponent(clazz);
  }

  public IModule getModule() {
    return MPSModuleRepository.getInstance().getModuleByUID(myModuleUID);
  }

  public MPSProject getProject() {
    return myProject;
  }

  public IScope getScope() {
    return getModule().getScope();
  }

  public String toString() {
    return "module context: " + myModuleUID;
  }

  public static ModuleContext create(SNode node, MPSProject project) {
    return create(node.getModel(), project, true);
  }

  public static ModuleContext create(SModel model, MPSProject project, boolean askIfMany) {
    return create(model.getModelDescriptor(), project, askIfMany);
  }

  public static ModuleContext create(@NotNull SModelDescriptor model, MPSProject project, boolean askIfMany) {
    Set<IModule> owningModules = SModelRepository.getInstance().getOwners(model, IModule.class);
    if (owningModules.isEmpty()) {
      LOG.error("couldn't create module context for node:" +
        "\ncouldn't find owner module for model '" + model.getModelUID() + "'");
      return null;
    }

    IModule module;
    if (owningModules.size() == 1 || !askIfMany) {
      module = owningModules.iterator().next();
    } else {
      Frame frame = null;
      AbstractProjectFrame projectFrame = project.getComponent(AbstractProjectFrame.class);
      if (projectFrame != null) {
        frame = projectFrame.getMainFrame();
      }

      ChooseModuleDialog md = new ChooseModuleDialog(frame, owningModules);
      md.showDialog();
      module = md.getResult();
    }

    return new ModuleContext(module, project);
  }

  private static class ChooseModuleDialog extends BaseDialog {
    private MPSTree myTree = new MPSTree() {
      protected MPSTreeNode rebuild() {
        return ChooseModuleDialog.this.rebuild();
      }
    };
    private Set<IModule> myModules = new HashSet<IModule>();
    private IModule myResult;
    private JComponent myComponent = new JScrollPane(myTree);

    public ChooseModuleDialog(Frame mainFrame, Collection<IModule> modules) throws HeadlessException {
      super(mainFrame, "Choose Context Module");
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

    @BaseDialog.Button(position = 0, name = "OK")
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
}
