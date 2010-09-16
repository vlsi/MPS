package jetbrains.mps.vfs.impl;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.sun.istack.internal.NotNull;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileNameFilter;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.Nullable;

import java.io.*;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFile implements IFileEx {
  private static final Logger LOG = Logger.getLogger(IdeaFileSystemProvider.class);

  private IdeaFileSystemProvider myProvider;

  // Class invariant: myVirtualFile and myPath cannot be both null/both not-null 
  private String myPath = null;
  private VirtualFile myVirtualFile = null;

  IdeaFile(IdeaFileSystemProvider provider, @NotNull String path) {
    myProvider = provider;
    myPath = path;
  }

  private IdeaFile(@NotNull IdeaFileSystemProvider provider, @NotNull VirtualFile virtualFile) {
    myProvider = provider;
    myVirtualFile = virtualFile;
  }

  @Override
  public String getAbsolutePath() {
    if (findVirtualFile()) {
      return myVirtualFile.getPath();
    } else {
      return myPath;
    }
  }

  @Override
  public String getCanonicalPath() {
    return FileUtil.getCanonicalPath(getAbsolutePath());
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
  public List<IFile> list() {
    if (findVirtualFile()) {
      VirtualFile[] children = myVirtualFile.getChildren();
      IFile[] result = new IdeaFile[children.length];
      for (int i = 0; i < children.length; i++) {
        result[i] = new IdeaFile(myProvider, children[i]);
      }
      return Arrays.asList(result);
    } else {
      return Arrays.asList();
    }
  }

  @Override
  public List<IFile> list(IFileNameFilter filter) {
    if (findVirtualFile()) {
      VirtualFile[] children = myVirtualFile.getChildren();
      ArrayList<IFile> result = new ArrayList<IFile>();
      for (VirtualFile child : children) {
        if (filter.accept(this, child.getName())) {
          result.add(new IdeaFile(myProvider, child));
        }
      }
      return Collections.unmodifiableList(result);
    } else {
      return Arrays.asList();
    }
  }

  @Override
  public IFile child(String suffix) {
    return new IdeaFile(myProvider, getAbsolutePath() + File.separator + suffix);
  }

  @Override
  @Nullable
  public IFile findChild(String name) {
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
  public long length() {
    if (findVirtualFile()) {
      return myVirtualFile.getLength();
    } else {
      return 0L;
    }
  }

  // TODO this is a temporary method for generator
  private void performCreationRoutines(final Runnable r) {
    if (ApplicationManager.getApplication().isWriteAccessAllowed()) {
      r.run();
    } else {
      LOG.warning("Performing VirtualFile creations outside of write action");
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        @Override
        public void run() {
          ApplicationManager.getApplication().runWriteAction(r);
        }
      });
    }
  }

  @Override
  public boolean createNewFile() {
    if (findVirtualFile()) {
      return !myVirtualFile.isDirectory();
    } else {
      // TODO this is a temporary solution for generator
      performCreationRoutines(new Runnable() {
        @Override
        public void run() {
          VirtualFile directory = null;
          try {
            directory = VfsUtil.createDirectories(myPath.substring(0, myPath.lastIndexOf(File.separator)));
            myVirtualFile = directory.createChildData(IdeaFileSystemProvider.class, myPath.substring(myPath.lastIndexOf(File.separator) + 1));
            myPath = null;
          } catch (IOException e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
          }
        }
      });
      return true;
    }
  }

  @Override
  public boolean mkdirs() {
    if (findVirtualFile()) {
      return myVirtualFile.isDirectory();
    } else {
      // TODO this is a temporary solution for generator
      performCreationRoutines(new Runnable() {
        @Override
        public void run() {
          try {
            myVirtualFile = VfsUtil.createDirectories(myPath);
            myPath = null;
          } catch (IOException e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
          }
        }
      });
      return true;
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
        // TODO this is a temporary solution for generator
        if (myVirtualFile == null) {
          return new FileOutputStream(myPath);
        } else {
          return myVirtualFile.getOutputStream(IdeaFileSystemProvider.class);
        }
      } else {
        throw new IOException("Could not create file: " + myPath);
      }
    }
  }

  @Override
  public File toFile() {
    return new File(getAbsolutePath());
  }

  // TODO make package-private and rename to getVirtualFile()
  @Nullable
  public VirtualFile toVirtualFile() {
    return myVirtualFile;
  }

  @Override
  public URL toURL() throws MalformedURLException {
    if (findVirtualFile()) {
      return new URL(myVirtualFile.getPresentableUrl());
    } else {
      return new File(myPath).toURI().toURL();
    }
  }

  @Override
  public boolean isPackaged() {
    return findVirtualFile() && myVirtualFile.getFileSystem() instanceof JarFileSystem;
  }

  @Override
  public IFile getBundleHome() {
    if (findVirtualFile()) {
      if (myVirtualFile.getFileSystem() instanceof JarFileSystem) {
        VirtualFile fileForJar = ((JarFileSystem) myVirtualFile.getFileSystem()).getVirtualFileForJar(myVirtualFile);
        if (fileForJar == null) {
          return null;
        }
        return new IdeaFile(myProvider, fileForJar);
      } else {
        return getParent();
      }
    } else {
      if (myPath.contains("!")) {
        return new IdeaFile(myProvider, myPath.substring(0, myPath.indexOf("!")));
      } else {
        return getParent();
      }
    }
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
