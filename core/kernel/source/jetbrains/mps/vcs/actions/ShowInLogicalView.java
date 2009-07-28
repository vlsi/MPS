package jetbrains.mps.vcs.actions;

import com.intellij.openapi.vcs.actions.AbstractVcsAction;
import com.intellij.openapi.vcs.actions.VcsContext;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.project.IModule;

public class ShowInLogicalView extends AbstractVcsAction {
  protected void actionPerformed(VcsContext e) {
    final Project project = e.getProject();
    final VirtualFile selectedFile = getSelectedFile(e);
    if (selectedFile == null) return;

    assert project != null;
    ProjectPane projectPane = project.getComponent(ProjectPane.class);

    if (MPSFileTypesManager.instance().isModelFile(selectedFile)) {
      SModelDescriptor model = ModelAccess.instance().runReadAction(new Computable<SModelDescriptor>() {
        public SModelDescriptor compute() {
          return SModelRepository.getInstance().findModel(VFileSystem.toIFile(selectedFile));
        }
      });
      if (model != null) {
        projectPane.selectModel(model);
      }
    } else if (MPSFileTypesManager.instance().isModuleFile(selectedFile)) {
      IModule module = ModelAccess.instance().runReadAction(new Computable<IModule>() {
        public IModule compute() {
          return MPSModuleRepository.getInstance().getModuleByFile(VFileSystem.toFile(selectedFile));
        }
      });
      if (module != null) {
        projectPane.selectModule(module, true);
      }
    }
  }

  private VirtualFile getSelectedFile(VcsContext e) {
    VirtualFile[] selectedFiles = e.getSelectedFiles();
    if (selectedFiles.length == 0) {
      return null;
    }

    return selectedFiles[0];
  }

  protected void update(VcsContext vcsContext, Presentation presentation) {
    VirtualFile selectedFile = getSelectedFile(vcsContext);
    presentation.setEnabled(MPSFileTypesManager.instance().isModelFile(selectedFile) ||
      MPSFileTypesManager.instance().isModuleFile(selectedFile));
  }
}
