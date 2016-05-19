/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodefs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.DeprecatedVirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelEventVisitorAdapter;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class NodeVirtualFileSystem extends DeprecatedVirtualFileSystem implements ApplicationComponent {

  public static NodeVirtualFileSystem getInstance() {
    return ApplicationManager.getApplication().getComponent(NodeVirtualFileSystem.class);
  }

  public NodeVirtualFileSystem(MPSCoreComponents coreComponents) {
    // FIXME this component shall be ProjectComponent, pass MPSProject.getRepository(); initialize in projectOpened()
    SRepository myRepository = coreComponents.getModuleRepository();
    myGlobalRepoFiles = new RepositoryVirtualFiles(this, myRepository);
    myRepositoryListener = new MyRepositoryListener(myRepository);
  }

  /*
   * For transition period, left container of virtual files coming from MPSModuleRepository.getInstance(), and use it
   * as default when supplied repository is not found (regardless of whether supplied repo matches MPSModuleRepository instance) for
   * compatibility with existing code, that doesn't manage SRepository well. Shall drop as soon as MPSModuleRepository instance is history
   * (or at least managed and not exposed to user code).
   */
  @ToRemove(version = 3.4)
  private final RepositoryVirtualFiles myGlobalRepoFiles;
  // I don't expect this collection to grow significantly, hence just List
  private final List<RepositoryVirtualFiles> myPerRepositoryFiles = new ArrayList<>();
  private final Map<RepositoryVirtualFiles, MyRepositoryListener> myFiles2ListenerMap = new HashMap<>();
  private SModelCommandListener myCommandListener = new MyCommandListener();
  private SModelListener myModelListener = new MyModelListener();
  private final SRepositoryContentAdapter myRepositoryListener;
  private boolean myDisposed = false;

  void register(@NotNull RepositoryVirtualFiles repoFiles) {
    MyRepositoryListener listener;
    synchronized (this) {
      // assert not more than 1 file container per repository
      RepositoryVirtualFiles existing = findForRepository(repoFiles.getRepository());
      if (existing != null) {
        throw new IllegalArgumentException("Attempt to register another VirtualFile container for the same repository");
      }
      // sort of stack, most recent first. just for fun, no hidden assumptions.
      myPerRepositoryFiles.add(0, repoFiles);
      listener = new MyRepositoryListener(repoFiles.getRepository());
      myFiles2ListenerMap.put(repoFiles, listener);
    }
    new RepoListenerRegistrar(repoFiles.getRepository(), listener).attach();
  }

  void unregister(@NotNull RepositoryVirtualFiles repoFiles) {
    MyRepositoryListener listener;
    synchronized (this) {
      myPerRepositoryFiles.remove(repoFiles);
      listener = myFiles2ListenerMap.remove(repoFiles);
    }
    if (listener != null) {
      new RepoListenerRegistrar(repoFiles.getRepository(), listener).detach();
    }
  }

  public MPSNodeVirtualFile getFileFor(@NotNull SRepository repository, @NotNull final SNode node) {
    return getFileFor(repository, node.getReference());
  }

  public MPSNodeVirtualFile getFileFor(@NotNull SRepository repository, @NotNull final SNodeReference nodePointer) {
    final RepositoryVirtualFiles rvf = findForRepository(repository);
    return rvf != null ? rvf.getFileFor(nodePointer) : myGlobalRepoFiles.getFileFor(nodePointer);
  }

  public MPSModelVirtualFile getFileFor(@NotNull SRepository repository, @NotNull final SModelReference modelReference) {
    final RepositoryVirtualFiles rvf = findForRepository(repository);
    return rvf != null ? rvf.getFileFor(modelReference) : myGlobalRepoFiles.getFileFor(modelReference);
  }

  @Nullable
  /*package*/ synchronized RepositoryVirtualFiles findForRepository(/*not-null*/SRepository repo) {
    for (RepositoryVirtualFiles rvf : myPerRepositoryFiles) {
      if (repo.equals(rvf.getRepository())) {
        return rvf;
      }
    }
    return null;
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS File System";
  }

  @Override
  public void initComponent() {
    // can change to openapi.CommandListener once have visitor support for new model events
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myCommandListener);
    // can't change to repository listener as it doesn't react to model import changes
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(myModelListener);

    new RepoListenerRegistrar(myGlobalRepoFiles.getRepository(), myRepositoryListener).attach();
  }

  @Override
  public void disposeComponent() {
    new RepoListenerRegistrar(myGlobalRepoFiles.getRepository(), myRepositoryListener).detach();

    GlobalSModelEventsManager.getInstance().removeGlobalModelListener(myModelListener);
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myCommandListener);
    myDisposed = true;
  }

  @Override
  @NotNull
  @NonNls
  public String getProtocol() {
    return "mps";
  }

  @Override
  @Nullable
  public VirtualFile findFileByPath(final @NotNull @NonNls String path) {
    return myGlobalRepoFiles.findFileByPath(path);
  }

  @Override
  public void refresh(boolean asynchronous) {
    // no-op
  }

  @Override
  @Nullable
  public VirtualFile refreshAndFindFileByPath(@NotNull String path) {
    return null;
  }

  // FIXME there's single use, and dubious use-case, need refactor (@see NodeIconUpdater)?
  public boolean hasVirtualFileFor(@NotNull SRepository repo, SNodeReference nodePointer) {
    final RepositoryVirtualFiles rvf = findForRepository(repo);
    return rvf != null ? rvf.hasVirtualFileFor(nodePointer) : myGlobalRepoFiles.hasVirtualFileFor(nodePointer);
  }

  @Nullable
  /*package*/ MPSNodeVirtualFile getVirtualFile(SNodeReference nodeRef) {
    return myGlobalRepoFiles.getVirtualFile(nodeRef);
  }


  /*package*/ void updateModificationStamp(Collection<MPSNodeVirtualFile> files) {
    // identical timestamp for all roots touched simultaneously
    final long vfsStamp = LocalTimeCounter.currentTime();
    final long localStamp = System.currentTimeMillis();
    for (MPSNodeVirtualFile vf : files) {
      vf.setModificationStamp(vfsStamp);
      vf.setTimeStamp(localStamp);
    }
  }

  private class MyCommandListener implements SModelCommandListener {
    @Override
    public void eventsHappenedInCommand(final List<SModelEvent> events) {
      MyModelEventVisitor visitor = new MyModelEventVisitor();
      for (SModelEvent e : events) {
        e.accept(visitor);
      }
      final VFSNotifier vfsNotifier = new VFSNotifier(myGlobalRepoFiles); // FIXME use of global repo shall get replaced with actual repo
      vfsNotifier.deleted(visitor.myDeletedFiles);
      vfsNotifier.changed(visitor.myChangedFiles);
      vfsNotifier.execute();
    }
  }

  private class MyModelEventVisitor extends SModelEventVisitorAdapter {
    Collection<MPSNodeVirtualFile> myDeletedFiles = new ArrayList<MPSNodeVirtualFile>();
    Collection<MPSNodeVirtualFile> myChangedFiles = new ArrayList<MPSNodeVirtualFile>();

    @Override
    public void visitRootEvent(SModelRootEvent event) {
      if (!event.isRemoved()) {
        return;
      }

      SNodeReference rootNodePointer = event.getRootRef();
      MPSNodeVirtualFile vf = getVirtualFile(rootNodePointer);
      if (vf != null) {
        myDeletedFiles.add(vf);
      }
    }

    @Override
    public void visitPropertyEvent(final SModelPropertyEvent event) {
      MPSNodeVirtualFile vf = getVirtualFile(new jetbrains.mps.smodel.SNodePointer(event.getModel().getReference(), event.getNode().getNodeId()));
      if (event.getNode().getModel() == null || event.getNode().getParent() != null || vf == null) {
        // deleted or not root node, or no known file
        return;
      }
      myChangedFiles.add(vf);
    }
  }

  private class MyRepositoryListener extends SRepositoryContentAdapter {

    private final SRepository myRepository;

    /**
     * FIXME the only reason we don't use single listener instance (we can obtain proper SRepository from the change event's model/node)
     * FIXME is that our project repository implementation is not capable of event sending, all events come from global repository.
     *       Thus, it would be impossible to find proper RepositoryVirtualFiles instance. Shall fix ProjectRepository and its base impl
     *       to send events on its own.
     */
    public MyRepositoryListener(SRepository repository) {
      myRepository = repository;
    }

    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isReadOnly();
    }

    @Override
    protected void startListening(SModel model) {
      // we listen to SModelListener#modelReplaced
      model.addModelListener(this);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
      forget(model);
    }

    private RepositoryVirtualFiles findRepoFiles(SModel m) {
      if (m.getRepository() == null) {
        return null;
      }
      // FIXME use of a repository this listener has been associated with to work around the fact the only repository that sends
      // events now is the global one.
      return findForRepository(myRepository);
    }

    private void forget(SModel modelDescriptor) {
      final RepositoryVirtualFiles rvf = findRepoFiles(modelDescriptor);
      if (rvf == null) {
        return;
      }
      VFSNotifier vfsNotifier = new VFSNotifier(rvf);
      vfsNotifier.deleted(rvf.getKnownVirtualFilesIn(modelDescriptor.getReference()));
      vfsNotifier.execute();
    }

    // SModelListener#modelReplaced
    @Override
    public void modelReplaced(SModel md) {
      final RepositoryVirtualFiles rvf = findRepoFiles(md);
      if (rvf == null) {
        return;
      }
      final Collection<MPSNodeVirtualFile> filesInModel = rvf.getKnownVirtualFilesIn(md.getReference());
      updateModificationStamp(filesInModel);

      Collection<MPSNodeVirtualFile> deletedFiles = new ArrayList<MPSNodeVirtualFile>();
      Collection<MPSNodeVirtualFile> changedFiles = new ArrayList<MPSNodeVirtualFile>();
      for (MPSNodeVirtualFile vf : filesInModel) {
        // XXX reconsider vf.getNode() (with SRepository in file construction time), vf.getNode(myRepository) and explicit resolve here
        if (vf.getNode() == null) {
          deletedFiles.add(vf);
        } else {
          changedFiles.add(vf);
        }
      }
      VFSNotifier vfsNotifier = new VFSNotifier(rvf);
      vfsNotifier.deleted(deletedFiles);
      vfsNotifier.changed(changedFiles);
      vfsNotifier.execute();
    }
  }

  // XXX the only reason to have this listener separate from MyCommandListener is to update modification stamp
  //     immediately, perhaps several times during a change, not once at the end of a command?
  private class MyModelListener extends SModelAdapter {
    @Override
    public void eventFired(SModelEvent event) {
      SNode root = event.getAffectedRoot();
      MPSNodeVirtualFile vf;
      if (root != null && (vf = getVirtualFile(root.getReference())) != null) {
        // FIXME is affectedRoot is null for model dependencies/imports changed event? Why then we listen to SModelEvent?
        updateModificationStamp(Collections.singleton(vf));
      }
    }
  }

  private class VFSNotifier implements Runnable {
    private final RepositoryVirtualFiles mySource;
    private final Set<MPSNodeVirtualFile> myDeletedFiles = new HashSet<>();
    private final Set<MPSNodeVirtualFile> myChangedFiles = new HashSet<>();

    public VFSNotifier(@NotNull RepositoryVirtualFiles source) {
      mySource = source;
    }

    public synchronized void deleted(Collection<MPSNodeVirtualFile> deletedFiles) {
      myDeletedFiles.addAll(deletedFiles);
    }

    public synchronized void changed(Collection<MPSNodeVirtualFile> changed) {
      myChangedFiles.addAll(changed);
    }

    public void execute() {
      if (hasPendingNotifications()) {
        mySource.getRepository().getModelAccess().runWriteInEDT(this);
      }
    }

    @Override
    public void run() {
      if (myDisposed) {
        return;
      }
      ArrayList<MPSNodeVirtualFile> deletedFiles;
      ArrayList<MPSNodeVirtualFile> changedFiles;
      synchronized (this) {
        deletedFiles = new ArrayList<>(myDeletedFiles);
        changedFiles = new ArrayList<>(myChangedFiles);
        myDeletedFiles.clear();
        myChangedFiles.clear();
      }

      for (MPSNodeVirtualFile deletedFile : deletedFiles) {
        fireBeforeFileDeletion(this, deletedFile);
        deletedFile.invalidate();
        fireFileDeleted(this, deletedFile, deletedFile.getName(), null);
      }

      for (MPSNodeVirtualFile changedFile : changedFiles) {
        String oldName = changedFile.getName();
        changedFile.updateFields();
        String newName = changedFile.getName();
        if (!oldName.equals(newName)) {
          // XXX this effectively reverts 0ec4b371f9acef4c82b644dfa3a295961b515efc, I wonder what's the reason not to send file rename events?
          firePropertyChanged(this, changedFile, VirtualFile.PROP_NAME, oldName, newName);
        }
      }
    }

    private boolean hasPendingNotifications() {
      return !myDeletedFiles.isEmpty() || !myChangedFiles.isEmpty();
    }
  }
}
