package jetbrains.mps.workbench.nodesFs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileListener;
import com.intellij.openapi.vfs.DeprecatedVirtualFileSystem;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.List;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import java.util.regex.Matcher;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.core.structure.INamedConcept;
import jetbrains.mps.project.GlobalScope;

import javax.swing.SwingUtilities;

public class MPSNodesVirtualFileSystem extends DeprecatedVirtualFileSystem implements ApplicationComponent {

  public static MPSNodesVirtualFileSystem getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSNodesVirtualFileSystem.class);
  }

  private SModelCommandListener myListener = new MyCommandListener();
  private WeakHashMap<SNode, MPSNodeVirtualFile> myVirtualFiles = new WeakHashMap<SNode, MPSNodeVirtualFile>();

  public MPSNodeVirtualFile getFileFor(@NotNull final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<MPSNodeVirtualFile>() {
      public MPSNodeVirtualFile compute() {
        if (myVirtualFiles.containsKey(node)) {
          return myVirtualFiles.get(node);
        }
        MPSNodeVirtualFile vf = new MPSNodeVirtualFile(node);
        myVirtualFiles.put(node, vf);
        return vf;
      }
    });
  }

  @NonNls @NotNull
  public String getComponentName() {
    return "MPS File System";
  }

  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myListener);
  }

  public void disposeComponent() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myListener);
  }

  @NonNls
  public String getProtocol() {
    return "mps";
  }

  @Nullable
  public VirtualFile findFileByPath(final @NotNull @NonNls String path) {
    return ModelAccess.instance().runReadAction(new Computable<VirtualFile>() {
      public VirtualFile compute() {
        Pattern p = Pattern.compile("(.*)\\/(.*)");
        Matcher m = p.matcher(path);
        if (m.matches()) {
          SModelUID uid = SModelUID.fromString(m.group(1));
          String name = m.group(2);
          SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(uid);
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

  private class MyCommandListener implements SModelCommandListener {
    public void eventsHappenedInCommand(final List<SModelEvent> events) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          ModelAccess.instance().runWriteAction(new Runnable() {
            public void run() {
              for (SModelEvent e : events) {
                e.accept(new SModelEventVisitorAdapter() {
                  public void visitRootEvent(SModelRootEvent event) {
                    if (event.isRemoved()) {
                      VirtualFile vf = myVirtualFiles.get(event.getRoot());
                      if (vf != null) {
                        fireBeforeFileDeletion(this ,vf);
                        fireFileDeleted(this, vf, vf.getName(), null);
                        myVirtualFiles.remove(event.getRoot());
                      }

                    }
                  }

                  public void visitPropertyEvent(SModelPropertyEvent event) {
                    VirtualFile vf = myVirtualFiles.get(event.getNode());
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
}
