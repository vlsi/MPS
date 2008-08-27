package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.actions.ModuleActions_ActionGroup;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.workbench.action.ActionUtils;

public class ModuleTreeNode extends AbstractFileTreeNode {
  private final IModule myModule;

  public ModuleTreeNode(Project project, IModule m) {
    super(project, VFileSystem.refreshAndGetFile(m.getDescriptorFile().getParent()));

    myModule = m;

    add(new FolderTreeNode(project, VFileSystem.getFile(m.getDescriptorFile().getParent()), true));

    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    super.updatePresentation();
    setText(myModule.getModuleUID());
    setNodeIdentifier(getFile().getPath());
    VirtualFile file = VFileSystem.getFile(myModule.getDescriptorFile());
    if (file != null) {
      setIcon(file.getFileType().getIcon());
    }
  }

  public IModule getModule() {
    return myModule;
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ModuleActions_ActionGroup.ID);
  }
}
