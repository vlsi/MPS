package jetbrains.mps.vcs;

import com.intellij.openapi.vcs.impl.VcsPathPresenter;
import com.intellij.openapi.vcs.changes.ContentRevision;
import com.intellij.openapi.vcs.FilePath;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.roots.ProjectFileIndex;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleUtil;

import java.io.File;

/**
 * @author yole
 */
public class ModuleVcsPathPresenter extends VcsPathPresenter {
  private Project myProject;

  public ModuleVcsPathPresenter(final Project project) {
    myProject = project;
  }

  public String getPresentableRelativePathFor(final VirtualFile file) {
    if (file == null) return "";
    return ApplicationManager.getApplication().runReadAction(new Computable<String>() {
      public String compute() {
        ProjectFileIndex fileIndex = ProjectRootManager.getInstance(myProject).getFileIndex();
        Module module = fileIndex.getModuleForFile(file);
        VirtualFile contentRoot = fileIndex.getContentRootForFile(file);
        if (module == null || contentRoot == null) return file.getPresentableUrl();
        StringBuffer result = new StringBuffer();
        result.append("[");
        result.append(module.getName());
        result.append("] ");
        result.append(contentRoot.getName());
        String relativePath = VfsUtil.getRelativePath(file, contentRoot, File.separatorChar);
        if (relativePath.length() > 0) {
          result.append(File.separatorChar);
          result.append(relativePath);
        }
        return result.toString();
      }
    });
  }

  public String getPresentableRelativePath(final ContentRevision fromRevision, final ContentRevision toRevision) {
    // need to use parent path because the old file is already not there
    FilePath oldPath = fromRevision.getFile().getParentPath();
    assert oldPath != null;
    final VirtualFile oldFile = oldPath.getVirtualFile();
    FilePath newPath = toRevision.getFile().getParentPath();
    assert newPath != null;
    final VirtualFile newFile = newPath.getVirtualFile();
    if (oldFile != null && newFile != null) {
      Module oldModule = ModuleUtil.findModuleForFile(oldFile, myProject);
      Module newModule = ModuleUtil.findModuleForFile(newFile, myProject);
      if (oldModule != newModule) {
        return getPresentableRelativePathFor(oldFile);
      }
    }
    return FileUtil.getRelativePath(toRevision.getFile().getIOFile(), fromRevision.getFile().getIOFile());
  }

}
