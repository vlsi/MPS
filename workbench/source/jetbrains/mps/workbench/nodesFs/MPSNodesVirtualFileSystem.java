package jetbrains.mps.workbench.nodesFs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileListener;
import com.intellij.openapi.vfs.DeprecatedVirtualFileSystem;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;
import java.util.regex.Matcher;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.core.structure.INamedConcept;
import jetbrains.mps.project.GlobalScope;

public class MPSNodesVirtualFileSystem extends DeprecatedVirtualFileSystem implements ApplicationComponent {
  private static String VIRTUAL_FILE = "virtualFile";

  public static MPSNodesVirtualFileSystem getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSNodesVirtualFileSystem.class);
  }

  private SModelCommandListener myListener = new MyCommandListener();

  public MPSNodeVirtualFile getFileFor(final SNode node) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<MPSNodeVirtualFile>() {
      public MPSNodeVirtualFile calculate() {
        if (node.getUserObject(VIRTUAL_FILE) != null) {
          return (MPSNodeVirtualFile) node.getUserObject(VIRTUAL_FILE);
        }
        MPSNodeVirtualFile vf = new MPSNodeVirtualFile(node);
        node.putUserObject(VIRTUAL_FILE, vf);
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
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<VirtualFile>() {
      public VirtualFile calculate() {
        Pattern p = Pattern.compile("(.*)\\/(.*)");
        Matcher m = p.matcher(path);
        if (m.matches()) {
          SModelUID uid = SModelUID.fromString(m.group(1));
          String id = m.group(2);
          SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(uid);
          if (sm == null) return null;
          SNode node = sm.getSModel().getNodeById(id);
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
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          ApplicationManager.getApplication().runWriteAction(new Runnable() {
            public void run() {
              for (SModelEvent e : events) {
                e.accept(new SModelEventVisitorAdapter() {
                  public void visitRootEvent(SModelRootEvent event) {
                    if (event.isRemoved()) {
                      VirtualFile vf = (VirtualFile) event.getRoot().getUserObject(VIRTUAL_FILE);
                      if (vf != null) {
                        fireBeforeFileDeletion(this ,vf);
                        fireFileDeleted(this, vf, vf.getName(), null);
                      }

                    }
                  }

                  public void visitPropertyEvent(SModelPropertyEvent event) {
                    VirtualFile vf = (VirtualFile) event.getNode().getUserObject(VIRTUAL_FILE);
                    if (event.getNode().isRoot() && vf != null) {
                      fireBeforePropertyChange(this, vf, VirtualFile.PROP_NAME, event.getOldPropertyValue(), event.getNewPropertyValue());
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
