package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;

import java.util.Collections;

public class BeforeEventProcessor extends EventProcessor {
  private static final BeforeEventProcessor INSTANCE = new BeforeEventProcessor();

  public static BeforeEventProcessor getInstance() {
    return INSTANCE;
  }

  @Override
  protected void processDelete(VFileEvent event, ReloadSession reloadSession) {
    final SModelDescriptor model = SModelRepository.getInstance().findModel(FileSystem.getFile(event.getPath()));
    if (model == null) {
      // if model is null, then it was removed by user
      VirtualFile vfile = getVFile(event);
      Project project = ApplicationLevelVcsManager.instance().getProjectForFile(vfile);
      if (project != null) {
        MPSVCSManager.getInstance(project).deleteVirtualFilesAndRemoveFromVcs(Collections.singletonList(vfile));
      }
    } else {
      // if model is not null, than file was deleted externally
    }
  }
}
