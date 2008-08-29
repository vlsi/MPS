package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.*;
import com.intellij.openapi.vfs.VirtualFile;

public abstract class EventProcessor {
  public final void process(VFileEvent event, ReloadSession reloadSession) {
//      System.out.println("processing event " + event);
    if (event instanceof VFileContentChangeEvent) {
      processContentChanged(event, reloadSession);
    } else if (event instanceof VFileCopyEvent) {
      processCopy(event, reloadSession);
    } else if (event instanceof VFileCreateEvent) {
      processCreate(event, reloadSession);
    } else if (event instanceof VFileDeleteEvent) {
      processDelete(event, reloadSession);
    } else if (event instanceof VFileMoveEvent) {
      processMove(event, reloadSession);
    } else if (event instanceof VFilePropertyChangeEvent) {
      processPropertyChanged(event, reloadSession);
    }
  }

  protected void processContentChanged(VFileEvent event, ReloadSession reloadSession) {
  }

  protected void processCopy(VFileEvent event, ReloadSession reloadSession) {
  }

  protected void processCreate(VFileEvent event, ReloadSession reloadSession) {
  }

  protected void processDelete(VFileEvent event, ReloadSession reloadSession) {
  }

  protected void processMove(VFileEvent event, ReloadSession reloadSession) {
  }

  protected void processPropertyChanged(VFileEvent event, ReloadSession reloadSession) {
  }

  /**
   * Never call this method in before section.
   */
  protected VirtualFile refreshAndGetVFile(VFileEvent event) {
    return event.getFileSystem().refreshAndFindFileByPath(event.getPath());
  }

  protected VirtualFile getVFile(VFileEvent event) {
    return event.getFileSystem().findFileByPath(event.getPath());
  }
}