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

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vcs.changes.*;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.generator.GenerationListener;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.List;

public class MPSVCSManager implements ProjectComponent {
  private static final Logger LOG = Logger.getLogger(MPSVCSManager.class);

  public static MPSVCSManager getInstance(@NotNull Project project) {
    return project.getComponent(MPSVCSManager.class);
  }

  private final Project myProject;
  private final ProjectLevelVcsManager myManager;
  private final ChangeListManager myChangeListManager;

  private boolean myIsInitialized = false;
  private volatile boolean myChangeListManagerInitialized = false;

  private final GenerationListener myGenerationListener = new GenerationWatcher();
  private final ChangeListAdapter myChangeListUpdateListener = new ChangeListAdapter() {
    public void changeListUpdateDone() {
      myChangeListManagerInitialized = true;
    }
  };

  public MPSVCSManager(Project project, ProjectLevelVcsManager manager, ChangeListManager clmanager) {
    myProject = project;
    myManager = manager;
    myChangeListManager = clmanager;
  }

  boolean isInConflict(final VirtualFile vfile, boolean synchronously) {
    if (isChangeListManagerInitialized() && !synchronously) {
      return ChangeListManager.getInstance(myProject).getStatus(vfile).equals(FileStatus.MERGED_WITH_CONFLICTS);
    }

    ensureVcssInitialized();
    AbstractVcs vcs = myManager.getVcsFor(vfile);

    if (vcs == null) return false;

    VcsDirtyScopeImpl scope = new VcsDirtyScopeImpl(vcs, myProject);
    scope.addDirtyFile(VcsContextFactory.SERVICE.getInstance().createFilePathOn(vfile));
    ChangeProvider changeProvider = vcs.getChangeProvider();

    if (changeProvider == null) return false;

    final MyChangelistBuilder builder = new MyChangelistBuilder(vfile);
    try {
      changeProvider.getChanges(scope, builder, new EmptyProgressIndicator(), new StubChangeListManagerGate());
    } catch (VcsException e) {
      LOG.error(e);
    }

    return builder.isInConflict();
  }

  public void projectOpened() {
  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCS Manager";
  }

  public void ensureVcssInitialized() {
    if (!myIsInitialized) {
      myManager.updateActiveVcss();
      myIsInitialized = true;
    }
  }

  public boolean isChangeListManagerInitialized() {
    return myChangeListManagerInitialized;
  }

  public void initComponent() {
    myProject.getComponent(GeneratorManager.class).addGenerationListener(myGenerationListener);
    myChangeListManager.addChangeListListener(myChangeListUpdateListener);
  }

  public void disposeComponent() {
    myProject.getComponent(GeneratorManager.class).removeGenerationListener(myGenerationListener);
    myChangeListManager.removeChangeListListener(myChangeListUpdateListener);
  }

  public List<VirtualFile> getUnversionedFilesFromChangeListManager() {
    return ChangeListManagerImpl.getInstanceImpl(myProject).getUnversionedFiles();
  }

  private class GenerationWatcher implements GenerationListener {
    public void beforeGeneration(List<SModelDescriptor> inputModels, GenerationOptions options, IOperationContext operationContext) {
      for (SModelDescriptor smodelDescriptor : inputModels) {
        if (smodelDescriptor instanceof EditableSModelDescriptor && ((EditableSModelDescriptor) smodelDescriptor).needsReloading()) {
          ((EditableSModelDescriptor) smodelDescriptor).reloadFromDisk();
          LOG.info("Model " + smodelDescriptor + " reloaded from disk.");
        }
      }
    }

    public void modelsGenerated(List<SModelDescriptor> models, boolean success) {
    }

    public void afterGeneration(List<SModelDescriptor> inputModels, GenerationOptions options, IOperationContext operationContext) {
    }
  }

  public static class StubChangeListManagerGate implements ChangeListManagerGate {
    public List<LocalChangeList> getListsCopy() {
      return null;
    }

    @Nullable
    public LocalChangeList findChangeList(String name) {
      return null;
    }

    public LocalChangeList addChangeList(String name, String comment) {
      return null;
    }

    public LocalChangeList findOrCreateList(String name, String comment) {
      return null;
    }

    public void editComment(String name, String comment) {

    }

    public void editName(String oldName, String newName) {
    }

    public void moveChanges(String toList, Collection<Change> changes) {
    }

    public void setListsToDisappear(Collection<String> names) {
    }

    public FileStatus getStatus(VirtualFile virtualFile) {
      return FileStatus.NOT_CHANGED;
    }
  }

  private static class MyChangelistBuilder extends EmptyChangelistBuilder {
    private final VirtualFile myVirtualFile;
    private boolean myIsMergedWithConflict;

    public MyChangelistBuilder(VirtualFile vfile) {
      myVirtualFile = vfile;
    }

    public void processChangeInList(Change change, @Nullable ChangeList changeList, VcsKey vcsKey) {
      processChange(change, vcsKey);
    }

    public void processChangeInList(Change change, String changeListName, VcsKey vcsKey) {
      processChange(change, vcsKey);
    }

    public void processChange(Change change, VcsKey vcsKey) {
      if (change.getFileStatus().equals(FileStatus.MERGED_WITH_CONFLICTS)) {
        ContentRevision contentRevision = change.getAfterRevision();
        if (contentRevision != null) {
          if (contentRevision.getFile().getPresentableUrl().equals(myVirtualFile.getPresentableUrl())) {
            myIsMergedWithConflict = true;
          }
        }
      }
    }

    public boolean isInConflict() {
      return myIsMergedWithConflict;
    }
  }
}
