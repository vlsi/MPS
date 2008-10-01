package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;

import java.io.File;

class ModuleFileProcessor extends EventProcessor {
  private static final ModuleFileProcessor INSTANCE = new ModuleFileProcessor();

  public static ModuleFileProcessor getInstance() {
    return INSTANCE;
  }

  @Override
  protected void processContentChanged(VFileEvent event, ReloadSession reloadSession) {
    IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
    if ((module != null) && (module.needReloading())) {
      reloadSession.addChangedModule(module);
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
    IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
    if (module == null) {
      VirtualFile vfile = refreshAndGetVFile(event);
      if (vfile == null) return;
      reloadSession.addNewModuleFile(vfile);
    }
  }
}
