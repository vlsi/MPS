package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.util.NameUtil;

import javax.swing.JPopupMenu;


class ProjectDevKitTreeNode extends ProjectModuleTreeNode {
  private DevKit myDevKit;
  private boolean myShortNameOnly;

  public ProjectDevKitTreeNode(DevKit devkit, MPSProject project) {
    this(devkit, project, false);
  }

  public ProjectDevKitTreeNode(DevKit devkit, MPSProject project, boolean shortNameOnly) {
    super(new ModuleContext(devkit, project));
    myShortNameOnly = shortNameOnly;
    myDevKit = devkit;

    updatePresentation();
    populate();
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.DEVKIT_ICON);
    setNodeIdentifier(calculateNodeIdentifier());
  }

  public IModule getModule() {
    return myDevKit;
  }

  public DevKit getDevKit() {
    return myDevKit;
  }

  public String calculateNodeIdentifier() {
    IFile descriptorFile = myDevKit.getDescriptorFile();
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

  protected String getModulePresentation() {
    String name = myDevKit.getModuleDescriptor().getName();

    if (myShortNameOnly) {
      name = NameUtil.shortNameFromLongName(name);
    }

    if(name != null) {
      return name;
    }
    return "devKit";
  }

  private void populate() {
    TextTreeNode extendedDevkits = new TextTreeNode("extended devkits");
    for (DevKit d : myDevKit.getExtendedDevKits()) {
      extendedDevkits.add(ProjectModuleTreeNode.createFor(getOperationContext().getMPSProject(), d));
    }
    add(extendedDevkits);

    TextTreeNode exportedLangs = new TextTreeNode("exported languages");
    for (Language l : myDevKit.getExportedLanguages()) {
      exportedLangs.add(ProjectModuleTreeNode.createFor(getOperationContext().getMPSProject(), l));
    }
    add(exportedLangs);

    TextTreeNode exportedSolutions = new TextTreeNode("exported solutions");
    for (Solution s : myDevKit.getExportedSolutions()) {
      exportedSolutions.add(ProjectModuleTreeNode.createFor(getOperationContext().getMPSProject(), s));
    }
    add(exportedSolutions);
  }
}
