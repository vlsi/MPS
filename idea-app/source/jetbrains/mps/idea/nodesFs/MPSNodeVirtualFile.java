package jetbrains.mps.idea.nodesFs;

import com.intellij.openapi.vfs.DeprecatedVirtualFile;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.util.Calculable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import java.io.InputStream;
import java.io.IOException;
import java.io.OutputStream;

public class MPSNodeVirtualFile extends DeprecatedVirtualFile {
  private SNode myNode;
  private IOperationContext myContext;

  public MPSNodeVirtualFile(SNode node, IOperationContext context) {
    myNode = node;
    myContext = context;
  }

  public SNode getNode() {
    return myNode;
  }

  public IOperationContext getContext() {
    return myContext;
  }

  public String getPath() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return "mps://" + myNode.getModel().getUID() + "/" + myNode.getId();
      }
    });
  }

  @NotNull
  public VirtualFileSystem getFileSystem() {
    return MPSNodesVirtualFileSystem.getInstance();
  }

  @NotNull @NonNls
  public String getName() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return myNode.getPresentation();
      }
    });
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
    return true;
  }

  public long getTimeStamp() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<Long>() {
      public Long calculate() {
        return myNode.getModel().getModelDescriptor().lastChangeTime();
      }
    });
  }

  public long getModificationStamp() {
    return getTimeStamp();
  }
}
