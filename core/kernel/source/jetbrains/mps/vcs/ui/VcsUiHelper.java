package jetbrains.mps.vcs.ui;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.smodel.SModelDescriptor;

public interface VcsUiHelper {
  boolean showAddVcsRootsDialog(Project project, VirtualFile vcsRoot, SModelDescriptor sm);
}
