package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newvfs.INewFile;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.List;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFile implements INewFile {
  private static final Logger LOG = Logger.getLogger(IdeaFileSystemProvider.class);

  private VirtualFile myVirtualFile = null;
  private IdeaFileSystemProvider myProvider;

  protected IdeaFile(IdeaFileSystemProvider provider, VirtualFile virtualFile) {
    myProvider = provider;
    myVirtualFile = virtualFile;
  }

  @Override
  public String getName() {
    return myVirtualFile.getName();
  }

  @Override
  public IdeaFile getParent() {
    VirtualFile parentVirtualFile = myVirtualFile.getParent();
    if (parentVirtualFile != null) {
      return new IdeaFile(myProvider, parentVirtualFile);
    }
    return null;
  }

  @Override
  public List<IdeaFile> getChildren() {
    VirtualFile[] children = myVirtualFile.getChildren();
    IdeaFile[] result = new IdeaFile[children.length];
    for (int i = 0; i < children.length; i++) {
      result[i] = new IdeaFile(myProvider, children[i]);
    }
    return Arrays.asList(result);
  }

  @Override
  public boolean isDirectory() {
    return myVirtualFile.isDirectory();
  }

  @Override
  public boolean isFile() {
    return myVirtualFile.isValid() && !myVirtualFile.isDirectory();
  }

  @Override
  public boolean exists() {
    return myVirtualFile.exists();
  }

  @Override
  public boolean createNewFile() {
    // TODO do nothing, virtual files should be present
    return false;
  }

  @Override
  public boolean mkdirs() {
    // TODO do nothing, virtual files should be present
    return false;
  }

  @Override
  public boolean delete() {
    try {
      myVirtualFile.delete(IdeaFileSystemProvider.class);
      return true;
    } catch (IOException e) {
      LOG.warning("Could not delete file: ", e);
      return false;
    }
  }

  @Override
  public InputStream openInputStream() throws IOException {
    return myVirtualFile.getInputStream();
  }

  @Override
  public OutputStream openOutputStream() throws IOException {
    return myVirtualFile.getOutputStream(IdeaFileSystemProvider.class);
  }
}
