package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vfs.VFileSystem;

public class ModelFileProcessor extends EventProcessor {
  private static final ModelFileProcessor INSTANCE = new ModelFileProcessor();

  public static ModelFileProcessor getInstance() {
    return INSTANCE;
  }

  @Override
  protected void processContentChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    SModelDescriptor model = SModelRepository.getInstance().findModel(VFileSystem.toIFile(vfile));
    if ((model != null) && (model.needsReloading())) {
      reloadSession.addChangedModel(model);
    }
  }

  @Override
  protected void processCopy(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    processCreate(event, vfile, reloadSession);
  }

  @Override
  protected void processMove(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    processCreate(event, vfile, reloadSession);
  }

  @Override
  protected void processCreate(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    SModelDescriptor model = SModelRepository.getInstance().findModel(VFileSystem.toIFile(vfile));
    if (model == null) {
      reloadSession.addNewModelFile(vfile);
    }
  }
}