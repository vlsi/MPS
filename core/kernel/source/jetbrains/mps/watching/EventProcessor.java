package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.*;
import com.intellij.openapi.vfs.VirtualFile;

public abstract class EventProcessor {
  public final void process(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
//      System.out.println("processing event " + event);
    if (event instanceof VFileContentChangeEvent) {
      processContentChanged(event, vfile, reloadSession);
    } else if (event instanceof VFileCopyEvent) {
      processCopy(event, vfile, reloadSession);
    } else if (event instanceof VFileCreateEvent) {
      processCreate(event, vfile, reloadSession);
    } else if (event instanceof VFileDeleteEvent) {
      processDelete(event, vfile, reloadSession);
    } else if (event instanceof VFileMoveEvent) {
      processMove(event, vfile, reloadSession);
    } else if (event instanceof VFilePropertyChangeEvent) {
      processPropertyChanged(event, vfile, reloadSession);
    }
  }

  protected void processContentChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
  }

  protected void processCopy(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
  }

  protected void processCreate(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
  }

  protected void processDelete(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
  }

  protected void processMove(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
  }

  protected void processPropertyChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
  }
}