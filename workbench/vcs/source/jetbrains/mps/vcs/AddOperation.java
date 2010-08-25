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
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.impl.DirectoryIndex;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vcs.changes.*;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vcs.rollback.RollbackEnvironment;
import com.intellij.openapi.vcs.rollback.RollbackProgressListener;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.vcs.MPSVCSManager.StubChangeListManagerGate;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.util.*;

class AddOperation extends VcsOperation {
  private static final Logger LOG = Logger.getLogger(AddOperation.class);
  private final List<File> myFilesToAdd = new ArrayList<File>();
  private final List<VirtualFile> myVirtualFilesToAdd = new ArrayList<VirtualFile>();
  private boolean myRecursive;
  private final Map<VirtualFile, Change> myVirtualFilesToRevertDeletedStatus = new HashMap<VirtualFile, Change>();
  private final VcsShowConfirmationOption myConfirmationOption;
  private boolean mySilently;
  private final VcsDirtyScopeManager myVcsDirtyScopeManager;
  private final MPSVCSManager myMpsVcsManager;

  public AddOperation(Set<VirtualFile> filesToAdd, ProjectLevelVcsManager manager, Project project,
                      VcsShowConfirmationOption option, boolean recursive, boolean silently) {
    super(manager, project);
    myRecursive = recursive;
    myVirtualFilesToAdd.addAll(CollectionUtil.filter(filesToAdd, new Condition<VirtualFile>() {
      public boolean met(VirtualFile object) {
        return !isIgnored(object);
      }
    }));
    myConfirmationOption = option;
    mySilently = silently;
    myVcsDirtyScopeManager = VcsDirtyScopeManager.getInstance(myProject);
    myMpsVcsManager = MPSVCSManager.getInstance(myProject);
  }

  public AddOperation(List<File> filesToAdd, ProjectLevelVcsManager manager, Project project,
                      VcsShowConfirmationOption option, boolean recursive, boolean silently) {
    super(manager, project);
    myRecursive = recursive;
    myFilesToAdd.addAll(filesToAdd);
    myConfirmationOption = option;
    mySilently = silently;
    myVcsDirtyScopeManager = VcsDirtyScopeManager.getInstance(myProject);
    myMpsVcsManager = MPSVCSManager.getInstance(myProject);
  }

  /**
   * Here we dermine which files to process.
   */
  public void performInternal() {
    // collect virtual files
    Set<VirtualFile> filesToCheckStatuses = new HashSet<VirtualFile>(myVirtualFilesToAdd);
    myVirtualFilesToAdd.clear();
    for (File f : myFilesToAdd) {
      VirtualFile virtualFile = VFileSystem.refreshAndGetFile(f);
      if (virtualFile != null && !isIgnored(virtualFile)) {
        filesToCheckStatuses.add(virtualFile);
      } else if (virtualFile == null && f.exists()) {
        LOG.error("Cannot find virtual file for IO file " + f);
      }
    }

    if (myRecursive) {
      filesToCheckStatuses.addAll(getAllChildren(filesToCheckStatuses, new LinkedHashSet<VirtualFile>()));
    }

    // calculate unversioned and deleted
    reliablyGetUnversionedFiles(filesToCheckStatuses, myVirtualFilesToAdd, myVirtualFilesToRevertDeletedStatus);

    // PROFIT!
    askAndPerform();
  }

  private Set<VirtualFile> getAllChildren(final Collection<VirtualFile> parentFiles, final Set<VirtualFile> allChildren) {
    for (VirtualFile f : parentFiles) {
      if (!f.isDirectory()) continue;
      VirtualFile[] children = f.getChildren();
      for (VirtualFile child : children) {
        if (!isIgnored(child)) {
          allChildren.add(child);
          getAllChildren(Collections.singleton(child), allChildren);
        }
      }
    }
    return allChildren;
  }

  /**
   * Here we ask user (or do not ask) what to do with the files we found.
   */
  private void askAndPerform() {
    List<VirtualFile> filesToRevert = new ArrayList<VirtualFile>(myVirtualFilesToRevertDeletedStatus.keySet());
    if (mySilently || myConfirmationOption.getValue() == VcsShowConfirmationOption.Value.DO_ACTION_SILENTLY) {
      reallyPerform(filesToRevert, myVirtualFilesToAdd);
    } else if (myConfirmationOption.getValue() == VcsShowConfirmationOption.Value.DO_NOTHING_SILENTLY) {
      return;
    } else {
      final Collection<VirtualFile> filesToProcess = new ArrayList<VirtualFile>();
      final List<VirtualFile> virtualFileList = CollectionUtil.union(myVirtualFilesToAdd, filesToRevert);
      if (!virtualFileList.isEmpty()) {
        final AbstractVcsHelper helper = AbstractVcsHelper.getInstance(myProject);
        ThreadUtils.runInUIThreadAndWait(new Runnable() {
          @Override
          public void run() {
            Collection<VirtualFile> dialogResult = helper.selectFilesToProcess(virtualFileList, "Add Files To Vcs", null,
              "Add File To Vcs",
              "Do you want to add the following file to Vcs?\n{0}\n\nIf you say NO, you can still add it later manually.",
              myConfirmationOption);
            if (dialogResult != null) {
              filesToProcess.addAll(dialogResult);
            }
          }
        });
      }
      if (!filesToProcess.isEmpty()) {
        reallyPerform(CollectionUtil.intersect(filesToRevert, filesToProcess),
          CollectionUtil.intersect(myVirtualFilesToAdd, filesToProcess));
      }
    }
  }

  /**
   * Here we do our dirty job.
   *
   * @param virtualFilesToRevert
   * @param virtualFilesToAdd
   */
  private void reallyPerform(final List<VirtualFile> virtualFilesToRevert, final List<VirtualFile> virtualFilesToAdd) {
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        for (VirtualFile vf : virtualFilesToRevert) {
          if (vf == null) {
            continue;
          }

          scheduleDeletedFileForRevertInternal(vf);
        }

        for (VirtualFile vf : virtualFilesToAdd) {
          if (vf == null) {
            continue;
          }
          List<VirtualFile> path = getPathMaxUnversionedParent(vf);
          if (path.size() != 0 && DirectoryIndex.getInstance(myProject).isProjectExcludeRoot(path.get(0))) {
            continue;
          }
          for (VirtualFile f : path) {
            scheduleUnversionedFileForAdditionInternal(f);
          }
        }
      }

    });
  }

  @Override
  public void runPerform(final Runnable runnable) {
    ApplicationManager.getApplication().executeOnPooledThread(runnable);
  }

  /**
   * This is a dirty hack which exists here while IDEA-24846 is not fixed.
   *
   * @param files
   * @param unversioned
   * @param deleted
   */
  private void reliablyGetUnversionedFiles(final Set<VirtualFile> files, final List<VirtualFile> unversioned, Map<VirtualFile, Change> deleted) {
    myMpsVcsManager.ensureVcssInitialized();

    Map<AbstractVcs, List<VirtualFile>> vcsToFiles = new HashMap<AbstractVcs, List<VirtualFile>>();
    for (VirtualFile f : files) {
      AbstractVcs vcs = myManager.getVcsFor(f);
      if (vcs == null) continue;
      List<VirtualFile> filesList = vcsToFiles.get(vcs);
      if (filesList == null) {
        filesList = new ArrayList<VirtualFile>();
        vcsToFiles.put(vcs, filesList);
      }
      filesList.add(f);
    }

    final List<Change> deletedChange = new ArrayList<Change>();

    for (AbstractVcs vcs : vcsToFiles.keySet()) {
      VcsDirtyScopeImpl scope = new VcsDirtyScopeImpl(vcs, myProject); // TODO don't use Impl classes
      List<VirtualFile> currentFiles = vcsToFiles.get(vcs);
      for (VirtualFile f : currentFiles) {
        scope.addDirtyFile(VcsContextFactory.SERVICE.getInstance().createFilePathOn(f));
      }
      ChangeProvider changeProvider = vcs.getChangeProvider();

      if (changeProvider == null) {
        return;
      }

      try {
        changeProvider.getChanges(scope, new EmptyChangelistBuilder() {
          @Override
          public void processChangeInList(Change change, @Nullable ChangeList changeList, VcsKey vcsKey) {
            processChange(change, vcsKey);
          }

          @Override
          public void processChangeInList(Change change, String changeListName, VcsKey vcsKey) {
            processChange(change, vcsKey);
          }

          @Override
          public void processChange(Change change, VcsKey vcsKey) {
            if (change.getFileStatus().equals(FileStatus.DELETED)) {
              deletedChange.add(change);
            }
          }

          @Override
          public void processUnversionedFile(VirtualFile file) {
            if (files.contains(file)) {
              unversioned.add(file);
            }
          }
        }, new EmptyProgressIndicator(), new StubChangeListManagerGate());

      } catch (VcsException e) {
        LOG.error(e);
      }
    }

    for (Change change : deletedChange) {
      ContentRevision contentRevision = change.getBeforeRevision();
      if (contentRevision != null) {
        FilePath path = contentRevision.getFile();
        for (VirtualFile f : files) {
          if (f.getPresentableUrl().equals(path.getPresentableUrl())) {
            deleted.put(f, change);
          }
        }
      }
    }
  }

  private void scheduleUnversionedFileForAdditionInternal(@NotNull VirtualFile vf) {
    if (vf.exists()) {
      AbstractVcs vcs = myManager.getVcsFor(vf);
      if (vcs != null) {
        CheckinEnvironment ci = vcs.getCheckinEnvironment();
        if (ci != null) {
          List<VirtualFile> vfs = new ArrayList<VirtualFile>();
          vfs.add(vf);
          List<VcsException> result = ci.scheduleUnversionedFilesForAddition(vfs);
          if (result != null) {
            for (VcsException e : result) {
              LOG.error(e);
            }
          }
          myVcsDirtyScopeManager.fileDirty(vf);
        }
      }
    }
  }

  private void scheduleDeletedFileForRevertInternal(@NotNull VirtualFile file) {
    /*
    In this method we deal with the situation when file was scheduled for deletion in vcs, and then was scheduled for addition.
    So we save it contents, revert the file and then restore the contents back.
    */

    if (file.exists()) {
      AbstractVcs vcs = myManager.getVcsFor(file);
      if (vcs != null) {
        RollbackEnvironment ri = vcs.getRollbackEnvironment();
        if (ri != null) {
          ArrayList<VcsException> result = new ArrayList<VcsException>();
          Change change = myVirtualFilesToRevertDeletedStatus.get(file);
          if (change != null) {
            try {
              byte[] contents = file.contentsToByteArray();

              ri.rollbackChanges(Collections.singletonList(change), result, RollbackProgressListener.EMPTY);
              for (VcsException e : result) {
                LOG.error(e);
              }

              file.setBinaryContent(contents);

              myVcsDirtyScopeManager.fileDirty(file);
            } catch (IOException e) {
              LOG.error("Could not add file " + file + ": it was scheduled for deletion.", e);
            }

          } else {
            LOG.error("Could not add file " + file + ": it was scheduled for deletion.");
          }
        }
      }
    }
  }

  private List<VirtualFile> getPathMaxUnversionedParent(VirtualFile vf) {
    List<VirtualFile> path = new LinkedList<VirtualFile>();
    path.add(vf);

    while (true) {
      VirtualFile parent = path.get(0).getParent();
      if (parent == null) {
        return Collections.EMPTY_LIST;
      }

      if (isScheduledForDeletion(parent)) {
        return Collections.EMPTY_LIST;
      } else if (isUnderVCS(parent)) {
        break;
      } else {
        VirtualFile[] files = parent.getChildren();
        for (VirtualFile child : files) {
          if (MPSFileTypesManager.instance().isModuleFile(child) && !myVirtualFilesToAdd.contains(child)) {
            return Collections.EMPTY_LIST;
          }
        }
        path.add(0, parent);
      }
    }

    return path;
  }

  /**
   * This method can say that file is not changed when it actually unversioned. Don't know how to fix.
   * <p/>
   * For directories it should work fine.
   *
   * @param f
   * @return
   */
  @Deprecated
  private boolean isUnderVCS(@NotNull VirtualFile f) {
    if (myProject.isDisposed()) return false;
    if (f.isDirectory()) {
      if (!(myManager.findVersioningVcs(f) != null)) {
        return false;
      }
    }

    VcsFileStatusProvider provider = myProject.getComponent(VcsFileStatusProvider.class);
    FileStatus status = provider.getFileStatus(f);
    return !(status.equals(FileStatus.UNKNOWN) || status.equals(FileStatus.IGNORED));
  }

  private boolean isScheduledForDeletion(@NotNull VirtualFile f) {
    if (myProject.isDisposed()) return false;

    VcsFileStatusProvider provider = myProject.getComponent(VcsFileStatusProvider.class);
    FileStatus status = provider.getFileStatus(f);
    return status.equals(FileStatus.DELETED);
  }

  public void absorb(VcsOperation operation) {
    if (!(operation instanceof AddOperation)) return;
    AddOperation addOperation = (AddOperation) operation;
    myFilesToAdd.addAll(addOperation.myFilesToAdd);
    myVirtualFilesToAdd.addAll(addOperation.myVirtualFilesToAdd);
    // this might not be right
    mySilently |= addOperation.mySilently;
    myRecursive |= addOperation.myRecursive;
  }
}
