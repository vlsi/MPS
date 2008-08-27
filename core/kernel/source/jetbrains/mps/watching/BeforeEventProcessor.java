package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;

import java.util.Collections;

public class BeforeEventProcessor extends EventProcessor {
  private static final BeforeEventProcessor INSTANCE = new BeforeEventProcessor();

  public static BeforeEventProcessor getInstance() {
    return INSTANCE;
  }

  @Override
  protected void processDelete(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    final SModelDescriptor model = SModelRepository.getInstance().findModel(VFileSystem.toIFile(vfile));
    if (model == null) {
      // if model is null, then it was removed by user
      Project project = ApplicationLevelVcsManager.instance().getProjectForFile(vfile);
      if (project != null) {
        MPSVCSManager.getInstance(project).deleteVFilesAndRemoveFromVCS(Collections.singletonList(vfile));
      }
    } else {
      // TODO if model is not null, than file was deleted externally, we need to "unregister model"
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          SModelRepository.getInstance().removeModelDescriptor(model);
        }
      });
    }
  }
}
