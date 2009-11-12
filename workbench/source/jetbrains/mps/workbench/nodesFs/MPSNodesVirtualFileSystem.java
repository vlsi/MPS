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
package jetbrains.mps.workbench.nodesFs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.DeprecatedVirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;
import java.io.IOException;
import java.util.List;
import java.util.WeakHashMap;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MPSNodesVirtualFileSystem extends DeprecatedVirtualFileSystem implements ApplicationComponent {

  public static MPSNodesVirtualFileSystem getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSNodesVirtualFileSystem.class);
  }

  private SModelCommandListener myCommandListener = new MyCommandListener();
  private SModelListener myModelListener = new MyModelListener();
  private SModelRepositoryListener mySModelRepositoryListener = new MyModelRepositoryListener();
  private Map<SNodePointer, MPSNodeVirtualFile> myVirtualFiles = new HashMap<SNodePointer, MPSNodeVirtualFile>();

  public MPSNodeVirtualFile getFileFor(@NotNull final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<MPSNodeVirtualFile>() {
      public MPSNodeVirtualFile compute() {
        SNodePointer nodePointer = new SNodePointer(node);
        if (myVirtualFiles.containsKey(nodePointer)) {
          return myVirtualFiles.get(nodePointer);
        }
        MPSNodeVirtualFile vf = new MPSNodeVirtualFile(node);
        myVirtualFiles.put(nodePointer, vf);
        return vf;
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS File System";
  }

  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myCommandListener);
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(myModelListener);

    SModelRepository.getInstance().addModelRepositoryListener(mySModelRepositoryListener);
  }

  public void disposeComponent() {
    SModelRepository.getInstance().removeModelRepositoryListener(mySModelRepositoryListener);

    GlobalSModelEventsManager.getInstance().removeGlobalModelListener(myModelListener);
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myCommandListener);
  }

  @NonNls
  public String getProtocol() {
    return "mps";
  }

  @Nullable
  public VirtualFile findFileByPath(final @NotNull @NonNls String path) {
    return ModelAccess.instance().runReadAction(new Computable<VirtualFile>() {
      public VirtualFile compute() {
        Pattern p = Pattern.compile("(.*)/(.*)");
        Matcher m = p.matcher(path);
        if (m.matches()) {
          SModelReference reference = SModelReference.fromString(m.group(1));
          String name = m.group(2);
          SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(reference);
          if (sm == null) return null;

          SNode node = null;
          for (SNode root : sm.getSModel().getRoots()) {
            if (root.getPresentation().equals(name)) {
              node = root;
              break;
            }
          }

          if (node == null) return null;
          return getFileFor(node);
        } else {
          return null;
        }
      }
    });
  }

  public void refresh(boolean asynchronous) {
  }

  @Nullable
  public VirtualFile refreshAndFindFileByPath(String path) {
    return null;
  }

  protected void deleteFile(Object requestor, VirtualFile vFile) throws IOException {
    throw new UnsupportedOperationException();
  }

  protected void moveFile(Object requestor, VirtualFile vFile, VirtualFile newParent) throws IOException {
    throw new UnsupportedOperationException();
  }

  protected void renameFile(Object requestor, VirtualFile vFile, String newName) throws IOException {
    throw new UnsupportedOperationException();
  }

  protected VirtualFile createChildFile(Object requestor, VirtualFile vDir, String fileName) throws IOException {
    throw new UnsupportedOperationException();
  }

  protected VirtualFile createChildDirectory(Object requestor, VirtualFile vDir, String dirName) throws IOException {
    throw new UnsupportedOperationException();
  }

  protected VirtualFile copyFile(Object requestor, VirtualFile virtualFile, VirtualFile newParent, String copyName) throws IOException {
    throw new UnsupportedOperationException();
  }

  private void updateModificationStamp(SNode rootNode) {
    MPSNodeVirtualFile vf = myVirtualFiles.get(new SNodePointer(rootNode.getContainingRoot()));
    if (vf != null) {
      vf.setModificationStamp(LocalTimeCounter.currentTime());
      vf.setTimeStamp(System.currentTimeMillis());
    }
  }


  private class MyCommandListener implements SModelCommandListener {
    public void eventsHappenedInCommand(final List<SModelEvent> events) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              for (SModelEvent e : events) {
                e.accept(new SModelEventVisitorAdapter() {
                  public void visitRootEvent(SModelRootEvent event) {
                    if (event.isRemoved()) {
                      VirtualFile vf = myVirtualFiles.get(new SNodePointer(event.getRoot()));
                      if (vf != null) {
                        fireBeforeFileDeletion(this, vf);
                        fireFileDeleted(this, vf, vf.getName(), null);
                        myVirtualFiles.remove(new SNodePointer(event.getRoot()));
                      }
                    }
                  }

                  public void visitPropertyEvent(SModelPropertyEvent event) {
                    if (event.getNode().isDisposed()) {
                        return;
                    }
                    VirtualFile vf = myVirtualFiles.get(new SNodePointer(event.getNode()));
                    if (event.getNode().isRoot() && vf != null) {
                      fireBeforePropertyChange(this, vf, VirtualFile.PROP_NAME, event.getOldPropertyValue(), event.getNewPropertyValue());
                      ((MPSNodeVirtualFile) vf).updateFields();
                      firePropertyChanged(this, vf, VirtualFile.PROP_NAME, event.getOldPropertyValue(), event.getNewPropertyValue());
                    }
                  }
                });
              }
            }
          });
        }
      });
    }
  }

  private class MyModelRepositoryListener extends SModelRepositoryAdapter {
    public void beforeModelRemoved(SModelDescriptor modelDescriptor) {
      if (!modelDescriptor.isInitialized()) return;

      for (final SNode root : modelDescriptor.getSModel().getRoots()) {
        final SNodePointer pointer = new SNodePointer(root);
        final VirtualFile vf = myVirtualFiles.get(pointer);
        if (vf != null) {
          ModelAccess.instance().runCommandInEDT(new Runnable() {
            public void run() {
              fireBeforeFileDeletion(this, vf);
              fireFileDeleted(this, vf, vf.getName(), null);
              myVirtualFiles.remove(pointer);
            }
          });
        }
      }
    }
  }

  private class MyModelListener extends SModelAdapter {
    public void eventFired(SModelEvent event) {
      if (event.getAffectedRoot() != null) {
        updateModificationStamp(event.getAffectedRoot());
      }
    }

    @Override
    public void modelReloaded(final SModelDescriptor sm) {
      for (SNode root : sm.getSModel().getRoots()) {
        updateModificationStamp(root);
      }

      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          ModelAccess.instance().runWriteAction(new Runnable() {
            public void run() {
              for (Entry<SNodePointer, MPSNodeVirtualFile> entry : myVirtualFiles.entrySet()) {
                if (entry.getKey().getModel() != sm) continue;

                SNode node = entry.getKey().getNode();
                MPSNodeVirtualFile file = entry.getValue();
                if (node == null) {
                  fireBeforeFileDeletion(this, file);
                  fireFileDeleted(this, file, file.getName(), null);
                } else {
                  String oldName = file.getName();
                  String newName = node.getName();
                  if (!oldName.equals(newName)) {
                    fireBeforePropertyChange(this, file, VirtualFile.PROP_NAME, oldName, newName);
                    ((MPSNodeVirtualFile) file).updateFields();
                    firePropertyChanged(this, file, VirtualFile.PROP_NAME, oldName, newName);
                  }
                }
              }
            }
          });
        }
      });
    }
  }
}
