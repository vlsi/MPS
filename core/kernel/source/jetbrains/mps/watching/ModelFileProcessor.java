package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

public class ModelFileProcessor extends EventProcessor {
  private static final ModelFileProcessor INSTANCE = new ModelFileProcessor();

  public static ModelFileProcessor getInstance() {
    return INSTANCE;
  }

  @Override
  protected void processContentChanged(VFileEvent event, ReloadSession reloadSession) {
    SModelDescriptor model = SModelRepository.getInstance().findModel(FileSystem.getFile(event.getPath()));
    if ((model != null) && (model.needsReloading())) {
      reloadSession.addChangedModel(model);
    }
  }

  @Override
  protected void processCopy(VFileEvent event, ReloadSession reloadSession) {
    processCreate(event, reloadSession);
  }

  @Override
  protected void processMove(VFileEvent event, ReloadSession reloadSession) {
    processCreate(event, reloadSession);
  }

  @Override
  protected void processCreate(VFileEvent event, ReloadSession reloadSession) {
    IFile ifile = FileSystem.getFile(event.getPath());
    SModelDescriptor model = SModelRepository.getInstance().findModel(ifile);
    if (model == null) {
      VirtualFile vfile = refreshAndGetVFile(event);
      if (vfile == null) return;
      reloadSession.addNewModelFile(vfile);
    }
  }

  @Override
  protected void processDelete(VFileEvent event, ReloadSession reloadSession) {
    IFile ifile = FileSystem.getFile(event.getPath());
    final SModelDescriptor model = SModelRepository.getInstance().findModel(ifile);
    if (model != null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          model.delete();
        }
      });
    }
  }
}