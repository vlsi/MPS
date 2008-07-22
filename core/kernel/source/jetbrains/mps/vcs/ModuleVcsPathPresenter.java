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

public class ModuleVcsPathPresenter extends VcsPathPresenter {
  private Project myProject;

  public ModuleVcsPathPresenter(final Project project) {
    myProject = project;
  }

  public String getPresentableRelativePathFor(final VirtualFile file) {
    if (file == null) return "";
    return ApplicationManager.getApplication().runReadAction(new Computable<String>() {
      public String compute() {
        /*In IDEA this method return string in following form:
        * [module name]/relativeToModuleRootPath
        * see ModuleVcsPathPresenter in IDEA
        * */
        return file.getPath();
      }
    });
  }

  public String getPresentableRelativePath(final ContentRevision fromRevision, final ContentRevision toRevision) {
    return FileUtil.getRelativePath(toRevision.getFile().getIOFile(), fromRevision.getFile().getIOFile());
  }

}
