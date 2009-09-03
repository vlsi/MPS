package jetbrains.mps.workbench.dataExtraction.fileChooser;

import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.ide.impl.dataRules.GetDataRule;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.MPSDataKeys;

public class ProjectFileRule implements GetDataRule {
  @Nullable
  public Object getData(DataProvider dataProvider) {
    MPSProject project = (MPSProject) dataProvider.getData(MPSDataKeys.MPS_PROJECT.getName());
    if (project == null) return null;
    return LocalFileSystem.getInstance().findFileByIoFile(project.getProjectFile().getParentFile());
  }
}
