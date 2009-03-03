/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.watching;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.events.*;

abstract class EventProcessor {
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
    } else if (event instanceof VFileEventDecorator) {
      VFileEventDecorator eventDecorator = (VFileEventDecorator) event;
      if (eventDecorator.undecorate() instanceof VFileContentChangeEvent) {
        processContentChanged(event, reloadSession);
      } else if (eventDecorator.undecorate() instanceof VFileCopyEvent) {
        processCopy(event, reloadSession);
      } else if (eventDecorator.undecorate() instanceof VFileCreateEvent) {
        processCreate(event, reloadSession);
      } else if (eventDecorator.undecorate() instanceof VFileDeleteEvent) {
        processDelete(event, reloadSession);
      } else if (eventDecorator.undecorate() instanceof VFileMoveEvent) {
        processMove(event, reloadSession);
      } else if (eventDecorator.undecorate() instanceof VFilePropertyChangeEvent) {
        processPropertyChanged(event, reloadSession);
      }
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
