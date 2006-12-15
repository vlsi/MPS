package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.DevKit;

import javax.swing.JPopupMenu;
import javax.swing.Icon;
import java.io.File;


class ProjectDevKitTreeNode extends MPSTreeNode {
  private DevKit myDevKit;

  public ProjectDevKitTreeNode(DevKit devkit, MPSProject project) {
    super(new ModuleContext(devkit, project));
    myDevKit = devkit;
    populate();
  }

  public DevKit getDevKit() {
    return myDevKit;
  }

  public String getNodeIdentifier() {
    File descriptorFile = myDevKit.getDescriptorFile();
    assert descriptorFile != null;
    return descriptorFile.getAbsolutePath();
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    DevKit devKit = getDevKit();
    ActionContext context = new ActionContext(getOperationContext());
    context.put(DevKit.class, devKit);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_DEVKIT_ACTIONS).add(result, context);
    return result;
  }

  public String toString() {
    String name = myDevKit.getModuleDescriptor().getName();
    if(name != null) {
      return name;
    }
    return "devKit";
  }

  private void populate() {    
  }

  public Icon getIcon(boolean expanded) {
    return Icons.SOLUTION_ICON;
  }
}
