package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.sun.istack.internal.NotNull;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newvfs.INewFile;
import org.jetbrains.annotations.Nullable;

import java.io.*;
import java.util.Arrays;
import java.util.List;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFile implements INewFileEx {
  private static final Logger LOG = Logger.getLogger(IdeaFileSystemProvider.class);

  private IdeaFileSystemProvider myProvider;

  // Class invariant: myVirtualFile and myPath cannot be both null/both not-null 
  private String myPath = null;
  private VirtualFile myVirtualFile = null;

  public IdeaFile(IdeaFileSystemProvider provider, @NotNull String path) {
    myProvider = provider;
    myPath = path;
  }

  @Deprecated
  IdeaFile(@NotNull IdeaFileSystemProvider provider, @NotNull VirtualFile virtualFile) {
    myProvider = provider;
    myVirtualFile = virtualFile;
  }

  @Override
  public String getPath() {
    if (findVirtualFile()) {
      return myVirtualFile.getPath();
    } else {
      return myPath;
    }
  }

  @Override
  public String getName() {
    if (findVirtualFile()) {
      return myVirtualFile.getName();
    } else {
      return myPath.substring(myPath.lastIndexOf(File.separator) + 1);
    }
  }

  @Override
  public IdeaFile getParent() {
    if (findVirtualFile()) {
      VirtualFile parentVirtualFile = myVirtualFile.getParent();
      if (parentVirtualFile != null) {
        return new IdeaFile(myProvider, parentVirtualFile);
      }
      return null;
    } else {
      return new IdeaFile(myProvider, myPath.substring(0, myPath.lastIndexOf(File.separator)));
    }
  }

  @Override
  public List<IdeaFile> getChildren() {
    if (findVirtualFile()) {
      VirtualFile[] children = myVirtualFile.getChildren();
      IdeaFile[] result = new IdeaFile[children.length];
      for (int i = 0; i < children.length; i++) {
        result[i] = new IdeaFile(myProvider, children[i]);
      }
      return Arrays.asList(result);
    } else {
      return Arrays.asList();
    }
  }

  @Override
  @Nullable
  public INewFile findChild(String name) {
    if (findVirtualFile()) {
      VirtualFile child = myVirtualFile.findChild(name);
      if (child == null) {
        return null;
      } else {
        return new IdeaFile(myProvider, child);
      }
    } else {
      return null;
    }
  }

  @Override
  public boolean isDirectory() {
    if (findVirtualFile()) {
      return myVirtualFile.isDirectory();
    } else {
      return false;
    }
  }

  @Override
  public boolean isReadOnly() {
    if (findVirtualFile()) {
      return !myVirtualFile.isWritable();
    } else {
      return true;
    }    
  }

  @Override
  public long lastModified() {
    if (findVirtualFile()) {
      return myVirtualFile.getModificationStamp();
    } else {
      return -1;
    }
  }

  @Override
  public boolean createNewFile() {
    if (findVirtualFile()) {
      return !myVirtualFile.isDirectory();
    } else {
      try {
        VirtualFile directory = VfsUtil.createDirectories(myPath.substring(0, myPath.lastIndexOf(File.separator)));
        myVirtualFile = directory.createChildData(IdeaFileSystemProvider.class, myPath.substring(myPath.lastIndexOf(File.separator) + 1));
        myPath = null;
        return true;
      } catch (IOException e) {
        LOG.error(e);
        return false;
      }
    }
  }

  @Override
  public boolean mkdirs() {
    if (findVirtualFile()) {
      return myVirtualFile.isDirectory();
    } else {
      try {
        myVirtualFile = VfsUtil.createDirectories(myPath);
        myPath = null;
        return true;
      } catch (IOException e) {
        LOG.error(e);
        return false;
      }
    }
  }

  @Override
  public boolean exists() {
    return findVirtualFile() && myVirtualFile.exists();
  }

  @Override
  public boolean delete() {
    if (findVirtualFile()) {
      try {
        myVirtualFile.delete(IdeaFileSystemProvider.class);
        myPath = myVirtualFile.getPath();
        myVirtualFile = null;
        return true;
      } catch (IOException e) {
        IdeaFileSystemProvider.LOG.warning("Could not delete file: ", e);
        return false;
      }
    } else {
      return true;
    }
  }

  @Override
  public InputStream openInputStream() throws IOException {
    if (findVirtualFile()) {
      return myVirtualFile.getInputStream();
    } else {
      throw new FileNotFoundException("File not found: " + myPath);
    }
  }

  @Override
  public OutputStream openOutputStream() throws IOException {
    if (findVirtualFile()) {
      return myVirtualFile.getOutputStream(IdeaFileSystemProvider.class);
    } else {
      if (createNewFile()) {
        return myVirtualFile.getOutputStream(IdeaFileSystemProvider.class);
      } else {
        throw new IOException("Could not create file: " + myPath);
      }
    }
  }

  @Override
  public boolean isPackaged() {
    return findVirtualFile() && myVirtualFile.getFileSystem() instanceof JarFileSystem;
  }

  @Nullable
  VirtualFile getVirtualFile() {
    return myVirtualFile;
  }

  private boolean findVirtualFile() {
    if (myVirtualFile == null) {
      if (myPath.contains("!")) {
        int index = myPath.indexOf("!");
        String jarPath = myPath.substring(0, index);
        String entryPath = myPath.substring(index + 1);

        if (entryPath.startsWith("/")) {
          entryPath = entryPath.substring(1);
        }

        JarFileSystem jarFileSystem = JarFileSystem.getInstance();
        LocalFileSystem localFileSystem = LocalFileSystem.getInstance();
        VirtualFile jarFile = localFileSystem.findFileByPath(jarPath);
        if (jarFile != null) {
          VirtualFile jarRootFile = jarFileSystem.getJarRootForLocalFile(jarFile);
          if (jarRootFile != null) {
            myVirtualFile = jarRootFile.findFileByRelativePath(entryPath);
          }
        }
      } else {
        myVirtualFile = LocalFileSystem.getInstance().findFileByPath(myPath);
      }
    }
    if (myVirtualFile != null) {
      myPath = null;
    }
    return myVirtualFile != null;
  }
}
