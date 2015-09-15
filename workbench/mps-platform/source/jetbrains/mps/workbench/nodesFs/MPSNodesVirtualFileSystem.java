/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.workbench.nodesFs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.DeprecatedVirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelEventVisitorAdapter;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
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

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class MPSNodesVirtualFileSystem extends DeprecatedVirtualFileSystem implements ApplicationComponent {

  public static MPSNodesVirtualFileSystem getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSNodesVirtualFileSystem.class);
  }

  public MPSNodesVirtualFileSystem(MPSCoreComponents coreComponents) {
    // FIXME this component shall be ProjectComponent, pass MPSProject.getRepository(); initialize in projectOpened()
    myRepository = coreComponents.getModuleRepository();
    myRepositoryListener = new MyRepositoryListener(myRepository);
  }

  private final SRepository myRepository;
  private SModelCommandListener myCommandListener = new MyCommandListener();
  private SModelListener myModelListener = new MyModelListener();
  private final SRepositoryContentAdapter myRepositoryListener;
  private Map<SNodeReference, MPSNodeVirtualFile> myVirtualFiles = new ConcurrentHashMap<SNodeReference, MPSNodeVirtualFile>();
  private Map<SModelReference, MPSModelVirtualFile> myModelVirtualFiles = new ConcurrentHashMap<SModelReference, MPSModelVirtualFile>();
  private boolean myDisposed = false;

  public MPSNodeVirtualFile getFileFor(@NotNull final SNode node) {
    return getFileFor(node.getReference());
  }

  public MPSNodeVirtualFile getFileFor(@NotNull final SNodeReference nodePointer) {
    if (hasVirtualFileFor(nodePointer)) {
      return getVirtualFile(nodePointer);
    }

    MPSNodeVirtualFile vf = new MPSNodeVirtualFile(nodePointer, this);
    myVirtualFiles.put(nodePointer, vf);
    return vf;
  }

  public MPSModelVirtualFile getFileFor(@NotNull final SModelReference modelReference) {
    if (myModelVirtualFiles.containsKey(modelReference)) {
      return myModelVirtualFiles.get(modelReference);
    }

    final MPSModelVirtualFile vf = new MPSModelVirtualFile(modelReference, this);
    myModelVirtualFiles.put(modelReference, vf);

    return vf;
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

    // FIXME use mpsProject.getRepository or myRepository once it's capable to send module add/remove events
    assert myRepository == MPSModuleRepository.getInstance();
    new RepoListenerRegistrar(myRepository, myRepositoryListener).attach();
  }

  @Override
  public void disposeComponent() {
    new RepoListenerRegistrar(myRepository, myRepositoryListener).detach();

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
    return new ModelAccessHelper(myRepository).runReadAction(new Computable<VirtualFile>() {
      @Override
      public VirtualFile compute() {
        try {
          if (path.startsWith(MPSNodeVirtualFile.NODE_PREFIX)) {
            SNode node = NiceReferenceSerializer.deserializeNode(myRepository, path.substring(MPSNodeVirtualFile.NODE_PREFIX.length()));
            if (node == null) {
              return null;
            }
            return getFileFor(node);
          } else if (path.startsWith(MPSModelVirtualFile.MODEL_PREFIX)) {
            SModel model =
                NiceReferenceSerializer.deserializeModel(myRepository, path.substring(MPSModelVirtualFile.MODEL_PREFIX.length()));
            if (model == null) {
              return null;
            }
            return getFileFor(model.getReference());
          }
        } catch (IllegalArgumentException e) {
          // ignore, parse model ref exception
        }
        return null;
      }
    });
  }

  @Override
  public void refresh(boolean asynchronous) {

  }

  @Override
  @Nullable
  public VirtualFile refreshAndFindFileByPath(@NotNull String path) {
    return null;
  }

  public boolean hasVirtualFileFor(SNodeReference nodePointer) {
    return myVirtualFiles.containsKey(nodePointer);
  }

  @Nullable
  /*package*/ MPSNodeVirtualFile getVirtualFile(SNodeReference nodeRef) {
    return myVirtualFiles.get(nodeRef);
  }

  /*package*/ Collection<MPSNodeVirtualFile> getKnownVirtualFilesIn(SModelReference modelRef) {
    ArrayList<MPSNodeVirtualFile> rv = new ArrayList<MPSNodeVirtualFile>();
    for (MPSNodeVirtualFile vf : myVirtualFiles.values()) {
      if (modelRef.equals(vf.getSNodePointer().getModelReference())) {
        rv.add(vf);
      }
    }
    return rv;
  }

  /*package*/ void forgetVirtualFile(SNodeReference nodeRef) {
    myVirtualFiles.remove(nodeRef);
  }

  /*package*/ SRepository getRepository() {
    return myRepository;
  }

  @Override
  protected void deleteFile(Object requestor, @NotNull VirtualFile vFile) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected void moveFile(Object requestor, @NotNull VirtualFile vFile, @NotNull VirtualFile newParent) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected void renameFile(Object requestor, @NotNull VirtualFile vFile, @NotNull String newName) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected VirtualFile createChildFile(Object requestor, @NotNull VirtualFile vDir, @NotNull String fileName) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  @NotNull
  protected VirtualFile createChildDirectory(Object requestor, @NotNull VirtualFile vDir, @NotNull String dirName) throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  protected VirtualFile copyFile(Object requestor, @NotNull VirtualFile virtualFile, @NotNull VirtualFile newParent, @NotNull String copyName) throws
      IOException {
    throw new UnsupportedOperationException();
  }

  /*package*/ void updateModificationStamp(Iterable<SNode> roots) {
    // identical timestamp for all roots touched simultaneously
    final long vfsStamp = LocalTimeCounter.currentTime();
    final long localStamp = System.currentTimeMillis();
    for (SNode rootNode : roots) {
      if (rootNode.getModel() == null) {
        continue;
      }
      MPSNodeVirtualFile vf = getVirtualFile(rootNode.getReference());
      if (vf != null) {
        vf.setModificationStamp(vfsStamp);
        vf.setTimeStamp(localStamp);
      }
    }
  }

  private class MyCommandListener implements SModelCommandListener {
    @Override
    public void eventsHappenedInCommand(final List<SModelEvent> events) {
      MyModelEventVisitor visitor = new MyModelEventVisitor();
      for (SModelEvent e : events) {
        e.accept(visitor);
      }
      final VFSNotifier vfsNotifier = new VFSNotifier(visitor.myDeletedFiles, visitor.myRenamedFiles);
      if (vfsNotifier.hasPendingNotifications()) {
        for (MPSNodeVirtualFile deletedFile : visitor.myDeletedFiles) {
          forgetVirtualFile(deletedFile.getSNodePointer());
        }
        ModelAccess.instance().runWriteInEDT(vfsNotifier);
      }
    }
  }

  private class MyModelEventVisitor extends SModelEventVisitorAdapter {
    private Collection<MPSNodeVirtualFile> myDeletedFiles = new ArrayList<MPSNodeVirtualFile>();
    private Collection<Pair<MPSNodeVirtualFile, String>> myRenamedFiles = new ArrayList<Pair<MPSNodeVirtualFile, String>>();

    @Override
    public void visitRootEvent(SModelRootEvent event) {
      if (!event.isRemoved()) return;

      SNodeReference rootNodePointer = event.getRootRef();
      MPSNodeVirtualFile vf = getVirtualFile(rootNodePointer);
      if (vf != null) {
        myDeletedFiles.add(vf);
      }
    }

    @Override
    public void visitPropertyEvent(final SModelPropertyEvent event) {
      MPSNodeVirtualFile vf = getVirtualFile(new jetbrains.mps.smodel.SNodePointer(event.getModel().getReference(), event.getNode().getNodeId()));
      if (!(event.getNode().getModel() != null && event.getNode().getParent() == null) || vf == null)
        return;
      String newName = event.getNode().getPresentation();
      if (!newName.equals(vf.getName())) {
        myRenamedFiles.add(new Pair<MPSNodeVirtualFile, String>(vf, newName));
      }
    }
  }

  private class MyRepositoryListener extends SRepositoryContentAdapter {
    private final SRepository myRepository;

    public MyRepositoryListener(SRepository repo) {
      myRepository = repo;
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

    private void forget(SModel modelDescriptor) {
      if (!(modelDescriptor.isLoaded())) {
        return;
      }

      Collection<MPSNodeVirtualFile> deletedFiles = new ArrayList<MPSNodeVirtualFile>();
      for (SNode root : modelDescriptor.getRootNodes()) {
        SNodeReference pointer = root.getReference();
        MPSNodeVirtualFile vf = getVirtualFile(pointer);
        if (vf != null) {
          deletedFiles.add(vf);
          forgetVirtualFile(pointer);
        }
      }
      VFSNotifier vfsNotifier = new VFSNotifier(deletedFiles, Collections.<Pair<MPSNodeVirtualFile, String>>emptyList());
      if (vfsNotifier.hasPendingNotifications()) {
        myRepository.getModelAccess().runWriteInEDT(vfsNotifier);
      }
    }

    // SModelListener#modelReplaced
    @Override
    public void modelReplaced(SModel md) {
      updateModificationStamp(md.getRootNodes());

      Collection<MPSNodeVirtualFile> deletedFiles = new ArrayList<MPSNodeVirtualFile>();
      Collection<Pair<MPSNodeVirtualFile, String>> renamedFiles = new ArrayList<Pair<MPSNodeVirtualFile, String>>();
      for (MPSNodeVirtualFile vf : getKnownVirtualFilesIn(md.getReference())) {
        // XXX reconsider vf.getNode() (with SRepository in file construction time), vf.getNode(myRepository) and explicit resolve here
        SNode node = vf.getSNodePointer().resolve(myRepository);
        if (node == null) {
          deletedFiles.add(vf);
          forgetVirtualFile(vf.getSNodePointer());
        } else {
          String oldName = vf.getName();
          String newName = node.getPresentation(); // FIXME extract code that builds name of a file from node
          if (!oldName.equals(newName)) {
            renamedFiles.add(new Pair<MPSNodeVirtualFile, String>(vf, newName));
          }
        }
      }

      VFSNotifier vfsNotifier = new VFSNotifier(deletedFiles, renamedFiles);
      if (vfsNotifier.hasPendingNotifications()) {
        myRepository.getModelAccess().runWriteInEDT(vfsNotifier);
      }
    }
  }

  private class MyModelListener extends SModelAdapter {
    @Override
    public void eventFired(SModelEvent event) {
      SNode root = event.getAffectedRoot();
      if (root != null) {
        updateModificationStamp(Collections.singleton(root));
      }
    }
  }

  private class VFSNotifier implements Runnable {
    private Collection<MPSNodeVirtualFile> myDeleterFiles;
    private Collection<Pair<MPSNodeVirtualFile, String>> myRenamedFiles;

    private VFSNotifier(Collection<MPSNodeVirtualFile> deletedFiles, Collection<Pair<MPSNodeVirtualFile, String>> renamedFiles) {
      myDeleterFiles = deletedFiles;
      myRenamedFiles = renamedFiles;
    }

    @Override
    public void run() {
      if (myDisposed) {
        return;
      }
      for (MPSNodeVirtualFile deletedFile : myDeleterFiles) {
        fireBeforeFileDeletion(this, deletedFile);
        deletedFile.invalidate();
        fireFileDeleted(this, deletedFile, deletedFile.getName(), null);
      }

      for (Pair<MPSNodeVirtualFile, String> renamedFile : myRenamedFiles) {
        MPSNodeVirtualFile vf = renamedFile.o1;
        vf.updateFields();
      }
    }

    public boolean hasPendingNotifications() {
      return !myDeleterFiles.isEmpty() || !myRenamedFiles.isEmpty();
    }
  }
}
