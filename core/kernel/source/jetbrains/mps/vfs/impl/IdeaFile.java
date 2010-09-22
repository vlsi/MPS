package jetbrains.mps.vfs.impl;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.sun.istack.internal.NotNull;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileNameFilter;
import org.apache.commons.lang.ObjectUtils;
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
      return truncFileName(myPath);
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
      return new IdeaFile(myProvider, truncDirPath(myPath));
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
    return findVirtualFile() && myVirtualFile.isDirectory();
  }

  @Override
  public boolean isReadOnly() {
    return !findVirtualFile() || !myVirtualFile.isWritable();
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

  @Override
  public boolean createNewFile() {
    ApplicationManager.getApplication().assertWriteAccessAllowed();
    if (findVirtualFile()) {
      return !myVirtualFile.isDirectory();
    } else {
      try {
        VirtualFile directory = VfsUtil.createDirectories(truncDirPath(myPath));
        myVirtualFile = directory.createChildData(IdeaFileSystemProvider.class, truncFileName(myPath));
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
    ApplicationManager.getApplication().assertWriteAccessAllowed();
    if (findVirtualFile()) {
      return myVirtualFile.isDirectory();
    } else {
      try {
        myVirtualFile = VfsUtil.createDirectories(myPath);
        myPath = null;
        return true;
      } catch (IOException e) {
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
    ApplicationManager.getApplication().assertWriteAccessAllowed();
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
  public File toFile() {
    return new File(getAbsolutePath());
  }

  // TODO make package-private and rename to getVirtualFile()
  @Nullable
  public VirtualFile toVirtualFile() {
    findVirtualFile();
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

  private static String truncDirPath(String path) {
    int index = Math.max(path.lastIndexOf('/'), path.lastIndexOf('\\'));
    if (index == -1) {
      return null;
    } else {
      return path.substring(0, index);
    }
  }

  private static String truncFileName(String path) {
    int index = Math.max(path.lastIndexOf('/'), path.lastIndexOf('\\'));
    if (index == -1) {
      return path;
    } else {
      return path.substring(index + 1);
    }
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    IdeaFile ideaFile = (IdeaFile) o;

    return ObjectUtils.equals(FileUtil.getCanonicalPath(getAbsolutePath()), FileUtil.getCanonicalPath(ideaFile.getAbsolutePath()));
  }

  @Override
  public int hashCode() {
    if (getAbsolutePath() == null) {
      return 0;
    } else {
      return FileUtil.getCanonicalPath(getAbsolutePath()).hashCode();
    }
  }
}
