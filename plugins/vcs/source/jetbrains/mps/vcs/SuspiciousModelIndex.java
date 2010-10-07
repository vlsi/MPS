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
package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.AbstractVcsHelper;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.MPSCore;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vcs.conflictable.Conflictable;
import jetbrains.mps.vcs.conflictable.ConflictableModelAdapter;
import jetbrains.mps.vcs.conflictable.ConflictableModuleAdapter;
import jetbrains.mps.vcs.queue.TaskQueue;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.watching.ModelChangesWatcher;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class SuspiciousModelIndex implements ApplicationComponent {
  public static SuspiciousModelIndex instance() {
    return ApplicationManager.getApplication().getComponent(SuspiciousModelIndex.class);
  }

  private final ProjectManager myProjectManager;
  private final ModelChangesWatcher myWatcher;
  private final VirtualFileManager myVirtualFileManager;

  private TaskQueue<Conflictable> myTaskQueue;

  public SuspiciousModelIndex(ProjectManager manager, ModelChangesWatcher watcher, VirtualFileManager vfManager) {
    myProjectManager = manager;
    myWatcher = watcher;
    myVirtualFileManager = vfManager;
  }

  public void addModel(EditableSModelDescriptor model, boolean isInConflict) {
    myTaskQueue.addTask(new ConflictableModelAdapter(model, isInConflict));
  }

  public void addModule(AbstractModule abstractModule, boolean inConflict) {
    myTaskQueue.addTask(new ConflictableModuleAdapter(abstractModule, inConflict));
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Suspicious Model Index";
  }

  public void initComponent() {
    if (MPSCore.getInstance().isTestMode()) return;

    myTaskQueue = new MyTaskQueue(myProjectManager, myWatcher, myVirtualFileManager);
  }

  public void disposeComponent() {
    if (MPSCore.getInstance().isTestMode()) return;

    myTaskQueue.dispose();
  }

  public synchronized void mergeModels(List<Conflictable> models) {
    final Collection<Conflictable> merged = showMergeDialog(models);

    if (merged.isEmpty()) {
      ModelChangesWatcher.instance().tryToResumeTasksProcessing();
      return;
    }

    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        try {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              for (Conflictable conflictable : merged) {
                conflictable.reloadFromDisk();
              }
            }
          });
        } finally {
          ModelChangesWatcher.instance().tryToResumeTasksProcessing();
        }
      }
    }, ModalityState.NON_MODAL);
  }

  private Collection<Conflictable> showMergeDialog(List<Conflictable> conflictableList) {
    Map<Project, List<VirtualFile>> toMerge = new HashMap<Project, List<VirtualFile>>();
    Map<VirtualFile, Conflictable> fileToConflictable = new LinkedHashMap<VirtualFile, Conflictable>();
    Set<Conflictable> toReload = new HashSet<Conflictable>();

    for (Conflictable conflictable : conflictableList) {
      IFile ifile = conflictable.getFile();
      if (VCSUtil.isInConflict(ifile, true)) {
        VirtualFile vfile = VirtualFileUtils.getVirtualFile(ifile);
        Conflictable prev = fileToConflictable.put(vfile, conflictable);
        if (prev == null) { // since we process the file first time, we need to find a project for it
          Project project = VCSUtil.getProjectForFile(vfile);
          List<VirtualFile> files = toMerge.get(project);
          if (files == null) {
            files = new LinkedList<VirtualFile>();
            toMerge.put(project, files);
          }
          files.add(vfile);
        }
      } else if (conflictable.isConflictDetected() || conflictable.needReloading()) {
        toReload.add(conflictable);
        // conflictable.isConflictDetected() is true when during model/module loading a conflict was detected
        // the fact we are here means that model/module is not in conflict now, but still may need reloading
        // if conflictable.isConflictDetected() is false, then there were no conflict all the time
        // if the model really needs reloading, we' ll do it, but if not, it would be terribly wrong
        // I do not know how to make it not that complicated
      }
    }

    ModelChangesWatcher.instance().suspendTasksProcessing();
    for (Project project : toMerge.keySet()) {
      List<VirtualFile> virtualFileList = AbstractVcsHelper.getInstance(project).showMergeDialog(toMerge.get(project));
      for (VirtualFile vfile : virtualFileList) {
        Conflictable conflictable = fileToConflictable.get(vfile);
        if (conflictable != null) {
          toReload.add(conflictable);
        }
      }
    }
    return toReload;
  }


  private class MyTaskQueue extends TaskQueue<Conflictable> {
    public MyTaskQueue(ProjectManager manager, ModelChangesWatcher watcher, VirtualFileManager virtualFileManager) {
      super(manager, watcher, virtualFileManager);
    }

    protected void processTask(final List<Conflictable> tasks) {
      mergeModels(tasks);
    }
  }
}
