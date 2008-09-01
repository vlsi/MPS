package jetbrains.mps.workbench.nodesFs;

import com.intellij.openapi.vfs.DeprecatedVirtualFile;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.util.Computable;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Calculable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import java.io.InputStream;
import java.io.IOException;
import java.io.OutputStream;

public class MPSNodeVirtualFile extends DeprecatedVirtualFile {
  private SNode myNode;
  private String myPath;
  private String myName;
  private long myModificationStamp = LocalTimeCounter.currentTime();

  MPSNodeVirtualFile(@NotNull SNode node) {
    myNode = node;
    updateFields();
  }

  void updateFields() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myName = "" + myNode.getPresentation();
        myPath = myNode.getModel().getUID() + "/" + myName;
      }
    });
  }

  public SNode getNode() {
    return myNode;
  }

  public String getPath() {
    return myPath;
  }

  @NotNull
  public VirtualFileSystem getFileSystem() {
    return MPSNodesVirtualFileSystem.getInstance();
  }

  @NotNull @NonNls
  public String getName() {
    return myName;
  }

  public boolean isDirectory() {
    return false;
  }

  public long getLength() {
    return 0;
  }

  public InputStream getInputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  public OutputStream getOutputStream(Object requestor, long newModificationStamp, long newTimeStamp) throws IOException {
    throw new UnsupportedOperationException();
  }

  public byte[] contentsToByteArray() throws IOException {
    throw new UnsupportedOperationException();
  }
  
  @Nullable
  public VirtualFile getParent() {
    return null;
  }

  public VirtualFile[] getChildren() {
    return null;
  }

  public void refresh(boolean asynchronous, boolean recursive, Runnable postRunnable) {
    if (postRunnable != null) {
      postRunnable.run();
    }
  }

  public boolean isWritable() {
    return true;
  }

  public boolean isValid() {
    return myNode.isRegistered();
  }

  public long getTimeStamp() {
    return ModelAccess.instance().runReadAction(new Computable<Long>() {
      public Long compute() {
        return myNode.getModel().getModelDescriptor().lastChangeTime();
      }
    });
  }

  public long getModificationStamp() {
    return myModificationStamp;
  }

  public void setModificationStamp(long newValue) {
    myModificationStamp = newValue;
  }
}
