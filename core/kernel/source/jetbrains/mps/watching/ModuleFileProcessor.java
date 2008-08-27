package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;

import java.io.File;

public class ModuleFileProcessor extends EventProcessor {
    private static final ModuleFileProcessor INSTANCE = new ModuleFileProcessor();

    public static ModuleFileProcessor getInstance() {
      return INSTANCE;
    }

    @Override
    protected void processContentChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
      if (module != null) { //TODO check timestamp
        reloadSession.addChangedModule(module);
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
      IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
      if (module == null) {
        reloadSession.addNewModuleFile(vfile);
      }
    }
  }
