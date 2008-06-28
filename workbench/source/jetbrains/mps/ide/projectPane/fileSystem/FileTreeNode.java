package jetbrains.mps.ide.projectPane.fileSystem;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vcs.ui.VCSIcons;
import jetbrains.mps.ide.projectPane.fileSystem.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.workbench.editors.MPSIconProvider;

import javax.swing.Icon;
import java.util.*;

import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.ide.FileIconProvider;

public class FileTreeNode extends AbstractFileTreeNode {
  private static final Map<String, Icon> ICONS = new HashMap<String, Icon>();
  private Project myProject;

  static {
    ICONS.put(MPSExtentions.PROJECT, Icons.PROJECT_ICON);
    ICONS.put(MPSExtentions.SOLUTION, Icons.SOLUTION_ICON);
    ICONS.put(MPSExtentions.DEVKIT, Icons.DEVKIT_ICON);
    ICONS.put(MPSExtentions.LANGUAGE, Icons.LANGUAGE_ICON);
    ICONS.put(MPSExtentions.MODEL, Icons.MODEL_ICON);
    ICONS.put(MPSExtentions.JAVAFILE, VCSIcons.JAVA_ICON);
    ICONS.put(MPSExtentions.CLASSFILE, VCSIcons.CLASS_ICON);
    ICONS.put("", VCSIcons.FILE_ICON);
  }

  public FileTreeNode(IOperationContext operationContext, VcsFileStatusProvider provider, IFile file) {
    super(operationContext, provider, file);
    myProject = operationContext.getProject();
  }

  @Override
  public boolean isLeaf() {
    return true;
  }

  @Override
  protected void updatePresentation() {
    super.updatePresentation();
    Icon icon = getIcon();
    if (icon != null) setIcon(icon);
  }

  private Icon getIcon() {
    FileIconProvider provider = ApplicationManager.getApplication().getComponent(FileIconProvider.class);
    if (provider != null) {
      System.out.println("USING IDEA ICONS");
      return provider.getIcon(VFileSystem.getFile(myFile), 0, myProject);
    }
    String name = myFile.getName();
    int pos = name.lastIndexOf(".");
    if (pos == -1) return getDefaultIcon();

    Icon icon = ICONS.get(name.substring(pos + 1));
    if (icon != null) return icon;
    else return getDefaultIcon();
  }

  private Icon getDefaultIcon() {
    return ICONS.get("");
  }

}
