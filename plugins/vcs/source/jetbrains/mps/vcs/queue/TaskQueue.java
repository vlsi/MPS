/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.vcs.queue;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileManagerListener;
import jetbrains.mps.watching.ModelChangesWatcher;
import jetbrains.mps.watching.ModelChangesWatcher.IReloadListener;


public abstract class TaskQueue<T> extends BaseTaskQueue<T> {
  private final BanVFMListener myVirtualFileManagerListener = new BanVFMListener();
  private final BanReloadListener myReloadListener = new BanReloadListener();
  private ProjectManager myManager;
  private ModelChangesWatcher myWatcher;
  private VirtualFileManager myVirtualFileManager;

  public TaskQueue(ProjectManager manager, ModelChangesWatcher watcher, VirtualFileManager virtualFileManager) {
    super();
    myManager = manager;
    myWatcher = watcher;
    myVirtualFileManager = virtualFileManager;
    myWatcher.addReloadListener(myReloadListener);
    myVirtualFileManager.addVirtualFileManagerListener(myVirtualFileManagerListener);
  }

  public void dispose() {
    myWatcher.removeReloadListener(myReloadListener);
    myVirtualFileManager.removeVirtualFileManagerListener(myVirtualFileManagerListener);
  }

  protected boolean isProcessingAllowed() {
    for (Project p : myManager.getOpenProjects()) {
      ProjectLevelVcsManager vcsMan = p.getComponent(ProjectLevelVcsManager.class);
      if (vcsMan.isBackgroundVcsOperationRunning()) return false;
    }
    if (myVirtualFileManagerListener.isBanned()) return false;
    if (myReloadListener.isBanned()) return false;

    return true;
  }

  private class BanVFMListener implements VirtualFileManagerListener {
    private int myVFMBan = 0;

    public void beforeRefreshStart(boolean async) {
      if (async) return;
      myVFMBan++;
    }

    public void afterRefreshFinish(boolean async) {
      if (async) return;
      myVFMBan--;
    }

    public boolean isBanned() {
      return myVFMBan != 0;
    }
  }

  private class BanReloadListener implements IReloadListener {
    private int myReloadBan = 0;

    public void reloadStarted() {
      myReloadBan++;
    }

    public void reloadFinished() {
      myReloadBan--;
    }

    public boolean isBanned() {
      return myReloadBan != 0;
    }
  }
}
