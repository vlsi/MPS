package jetbrains.mps.idea.nodesFs;

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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.util.Calculable;

public class MPSNodesVirtualFileSystem extends DeprecatedVirtualFileSystem implements ApplicationComponent {
  private static String VIRTUAL_FILE = "virtualFile";

  public static MPSNodesVirtualFileSystem getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSNodesVirtualFileSystem.class);
  }

  public MPSNodeVirtualFile getFileFor(final SNode node, final IOperationContext context) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<MPSNodeVirtualFile>() {
      public MPSNodeVirtualFile calculate() {
        if (node.getUserObject(VIRTUAL_FILE) != null) {
          return (MPSNodeVirtualFile) node.getUserObject(VIRTUAL_FILE);
        }
        MPSNodeVirtualFile vf = new MPSNodeVirtualFile(node, context);
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

  }

  public void disposeComponent() {

  }

  @NonNls
  public String getProtocol() {
    return "mps";
  }

  @Nullable
  public VirtualFile findFileByPath(@NotNull @NonNls String path) {
    //todo implement
    return null;
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
}
