/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import jetbrains.mps.smodel.SModelRepositoryListener;
import jetbrains.mps.smodel.SNodePointer;
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
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.SwingUtilities;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

public class MPSNodesVirtualFileSystem extends DeprecatedVirtualFileSystem implements ApplicationComponent {

  public static MPSNodesVirtualFileSystem getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSNodesVirtualFileSystem.class);
  }

  public MPSNodesVirtualFileSystem(MPSCoreComponents coreComponents) {
  }

  private SModelCommandListener myCommandListener = new MyCommandListener();
  private SModelListener myModelListener = new MyModelListener();
  private SModelRepositoryListener mySModelRepositoryListener = new MyModelRepositoryListener();
  private Map<SNodeReference, MPSNodeVirtualFile> myVirtualFiles = new ConcurrentHashMap<SNodeReference, MPSNodeVirtualFile>();
  private Map<SModelReference, MPSModelVirtualFile> myModelVirtualFiles = new ConcurrentHashMap<SModelReference, MPSModelVirtualFile>();
  private boolean myDisposed = false;

  public MPSNodeVirtualFile getFileFor(@NotNull final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<MPSNodeVirtualFile>() {
      @Override
      public MPSNodeVirtualFile compute() {
        SNodeReference nodePointer = new jetbrains.mps.smodel.SNodePointer(node);
        return getFileFor(nodePointer);
      }
    });
  }

  public MPSNodeVirtualFile getFileFor(@NotNull final SNodeReference nodePointer) {
    if (myVirtualFiles.containsKey(nodePointer)) return myVirtualFiles.get(nodePointer);

    MPSNodeVirtualFile vf = new MPSNodeVirtualFile(nodePointer);
    myVirtualFiles.put(nodePointer, vf);
    return vf;
  }

  public MPSModelVirtualFile getFileFor(@NotNull final SModelReference modelReference) {
    if (myModelVirtualFiles.containsKey(modelReference)) return myModelVirtualFiles.get(modelReference);

    final MPSModelVirtualFile vf = new MPSModelVirtualFile(modelReference);
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
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myCommandListener);
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(myModelListener);

    SModelRepository.getInstance().addModelRepositoryListener(mySModelRepositoryListener);
  }

  @Override
  public void disposeComponent() {
    SModelRepository.getInstance().removeModelRepositoryListener(mySModelRepositoryListener);

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
    return ModelAccess.instance().runReadAction(new Computable<VirtualFile>() {
      @Override
      public VirtualFile compute() {
        try {
          if (path.startsWith(MPSNodeVirtualFile.NODE_PREFIX)) {
            SNodeReference resolved = SNodePointer.deserialize(path.substring(MPSNodeVirtualFile.NODE_PREFIX.length()));
            if (resolved == null) {
              return null;
            }
            return getFileFor(resolved);
          } else if (path.startsWith(MPSModelVirtualFile.MODEL_PREFIX)) {
            final SModelReference modelReference = PersistenceFacade.getInstance().createModelReference(
                path.substring(MPSModelVirtualFile.MODEL_PREFIX.length()));
            return getFileFor(modelReference);
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

  private void updateModificationStamp(SNode rootNode) {
    if (rootNode.getModel() == null) return;
    MPSNodeVirtualFile vf = myVirtualFiles.get(new jetbrains.mps.smodel.SNodePointer(rootNode.getContainingRoot()));
    if (vf != null) {
      vf.setModificationStamp(LocalTimeCounter.currentTime());
      vf.setTimeStamp(System.currentTimeMillis());
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
          myVirtualFiles.remove(deletedFile.getSNodePointer());
        }

        SwingUtilities.invokeLater(new Runnable() {
          @Override
          public void run() {
            ModelAccess.instance().runWriteActionInCommand(vfsNotifier);
          }
        });
      }

    }
  }

  private class MyModelEventVisitor extends SModelEventVisitorAdapter {
    private Collection<MPSNodeVirtualFile> myDeletedFiles = new ArrayList<MPSNodeVirtualFile>();
    private Collection<Pair<MPSNodeVirtualFile, String>> myRenamedFiles = new ArrayList<Pair<MPSNodeVirtualFile, String>>();

    @Override
    public void visitRootEvent(SModelRootEvent event) {
      if (!event.isRemoved()) return;

      SNode root = event.getRoot();
      SNodeReference rootNodePointer = new jetbrains.mps.smodel.SNodePointer(event.getModel().getReference(), root.getNodeId());
      MPSNodeVirtualFile vf = myVirtualFiles.get(rootNodePointer);
      if (vf != null) {
        myDeletedFiles.add(vf);
      }
    }

    @Override
    public void visitPropertyEvent(final SModelPropertyEvent event) {
      if (jetbrains.mps.util.SNodeOperations.isDisposed(event.getNode())) return;

      MPSNodeVirtualFile vf = myVirtualFiles.get(new jetbrains.mps.smodel.SNodePointer(event.getModel().getReference(), event.getNode().getNodeId()));
      if (!(event.getNode().getModel() != null && event.getNode().getModel().isRoot(event.getNode())) || vf == null)
        return;
      String newName = event.getNode().getPresentation();
      if (!newName.equals(vf.getName())) {
        myRenamedFiles.add(new Pair<MPSNodeVirtualFile, String>(vf, newName));
      }
    }
  }

  private class MyModelRepositoryListener extends SModelRepositoryAdapter {
    @Override
    public void beforeModelRemoved(SModel modelDescriptor) {
      if (!(modelDescriptor.isLoaded())) return;

      Collection<MPSNodeVirtualFile> deletedFiles = new ArrayList<MPSNodeVirtualFile>();
      for (SNode root : modelDescriptor.getRootNodes()) {
        SNodeReference pointer = new jetbrains.mps.smodel.SNodePointer(root);
        MPSNodeVirtualFile vf = myVirtualFiles.get(pointer);
        if (vf == null) continue;
        deletedFiles.add(vf);
        myVirtualFiles.remove(pointer);
      }
      VFSNotifier vfsNotifier = new VFSNotifier(deletedFiles, Collections.<Pair<MPSNodeVirtualFile, String>>emptyList());
      if (vfsNotifier.hasPendingNotifications()) {
        ModelAccess.instance().runWriteInEDT(vfsNotifier);
      }
    }

    @Override
    public void modelsReplaced(final Set<SModel> descriptors) {
      for (SModel md : descriptors) {
        if (md.getReference().resolve(MPSModuleRepository.getInstance()) != md) return;

        for (SNode root : md.getRootNodes()) {
          updateModificationStamp(root);
        }

        Collection<MPSNodeVirtualFile> deletedFiles = new ArrayList<MPSNodeVirtualFile>();
        Collection<Pair<MPSNodeVirtualFile, String>> renamedFiles = new ArrayList<Pair<MPSNodeVirtualFile, String>>();
        for (Iterator<Entry<SNodeReference, MPSNodeVirtualFile>> it = myVirtualFiles.entrySet().iterator(); it.hasNext(); ) {
          Entry<SNodeReference, MPSNodeVirtualFile> entry = it.next();
          if (!entry.getKey().getModelReference().equals(md.getReference())) continue;

          SNode node = entry.getKey().resolve(MPSModuleRepository.getInstance());
          MPSNodeVirtualFile file = entry.getValue();
          if (node == null) {
            deletedFiles.add(file);
            it.remove();
          } else {
            String oldName = file.getName();
            String newName = node.getPresentation();
            if (!oldName.equals(newName)) {
              renamedFiles.add(new Pair<MPSNodeVirtualFile, String>(file, newName));
            }
          }
        }

        VFSNotifier vfsNotifier = new VFSNotifier(deletedFiles, renamedFiles);
        if (vfsNotifier.hasPendingNotifications()) {
          ModelAccess.instance().runWriteInEDT(vfsNotifier);
        }
      }
    }
  }

  private class MyModelListener extends SModelAdapter {
    @Override
    public void eventFired(SModelEvent event) {
      SNode root = event.getAffectedRoot();
      if (root == null) return;
      if (root.getModel() == null) return;
      updateModificationStamp(root);
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
