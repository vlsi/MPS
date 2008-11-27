package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.actions.AbstractFileActions_ActionGroup;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.GlobalScope;

import java.util.Collection;
import java.util.List;
import java.util.LinkedList;
import java.awt.Frame;

import org.jetbrains.annotations.NotNull;

public abstract class AbstractFileTreeNode extends MPSTreeNode implements FileNode {
  protected final VirtualFile myFile;
  protected VcsFileStatusProvider myProvider;
  protected Project myProject;
  private boolean myShowFullPath;

  public AbstractFileTreeNode(Project project,@NotNull VirtualFile file) {
    this(project, file, false);
  }

  public AbstractFileTreeNode(Project project,@NotNull VirtualFile file, boolean showFullPath) {
    super(null);
    myFile = file;
    myProvider = project.getComponent(VcsFileStatusProvider.class);
    myProject = project;
    myShowFullPath = showFullPath;
    updatePresentationInternal();
  }

  @Override
  protected void updatePresentation() {
    updatePresentationInternal();
  }

  private void updatePresentationInternal() {
    if (!myFile.exists()) {
      removeFromParent();
      return;
    }
    setText(myFile.getName());
    if (myShowFullPath) {
      setAdditionalText(myFile.getUrl());
    }
    setNodeIdentifier(myFile.getPath() != null ? myFile.getPath() : "");
    setColor(myProvider.getFileStatus(myFile).getColor());
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(AbstractFileActions_ActionGroup.ID);
  }

  public VirtualFile getFile() {
    return myFile;
  }

  public String toString(){
    return myFile.getUrl();
  }

  public Collection<? extends FileNode> getChildren() {
    List<FileNode> children = new LinkedList<FileNode>();
      for (int i = 0; i < getChildCount(); i++){
        children.add((FileNode) getChildAt(i));
      }
    return children;
  }
}
