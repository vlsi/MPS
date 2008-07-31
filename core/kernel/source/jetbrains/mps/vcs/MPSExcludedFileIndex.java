package jetbrains.mps.vcs;

import com.intellij.openapi.vcs.impl.ExcludedFileIndex;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.components.ServiceManager;
import com.intellij.platform.PlatformProjectOpenProcessor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.List;

public class MPSExcludedFileIndex extends ExcludedFileIndex {
  private final Project myProject;

  public MPSExcludedFileIndex(Project project) {
    myProject = project;
  }

  public boolean isInContent(VirtualFile file) {
    VirtualFile baseDir = myProject.getBaseDir();
    if (baseDir != null) {
      return VfsUtil.isAncestor(baseDir, file, false);
    }
    return false;
  }

  public boolean isExcludedFile(VirtualFile file) {
    return ExcludedFileIndexApplicationComponent.getInstance().isExcluded(file);
  }

  public boolean isValidAncestor(VirtualFile baseDir, VirtualFile childDir) {
    if (!baseDir.getFileSystem().equals(childDir.getFileSystem())){
      return false;
    }

    if (isExcludedFile(childDir)) {
      return false;
    }

    return VfsUtil.isAncestor(baseDir, childDir, false);
  }
}
