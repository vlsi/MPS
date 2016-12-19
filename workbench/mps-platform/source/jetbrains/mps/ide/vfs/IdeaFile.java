/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.Result;
import com.intellij.openapi.application.WriteAction;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.ArchiveFileSystem;
import com.intellij.openapi.vfs.newvfs.NewVirtualFile;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.vfs.CachingContext;
import jetbrains.mps.vfs.CachingFile;
import jetbrains.mps.vfs.CachingFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.path.UniPath;
import jetbrains.mps.vfs.ex.IFileEx;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * TODO rewrite using {@link Path}; rewrite {@link #getChildren(),#getDescendant(String)} behavior in the case of jar system
 */
public class IdeaFile implements IFileEx, CachingFile {
  private final static Logger LOG = LogManager.getLogger(IdeaFile.class);

  private final IdeaFileSystem myFileSystem;

  /*
   * remember the name used to create this instance, as it might be different from a name in fs on case-insensitive filesystem
   */
  private String myPath;
  private VirtualFile myVirtualFile = null;

  @Internal
  public IdeaFile(IdeaFileSystem fileSystem, @NotNull String path) {
    myFileSystem = fileSystem;

    // fix for MPS-10350; todo move
    myPath = path.replace("//", "/").replace("\\\\", "\\");
  }

  @Internal
  public IdeaFile(IdeaFileSystem fileSystem, @NotNull VirtualFile virtualFile) {
    myFileSystem = fileSystem;
    myVirtualFile = virtualFile;
    myPath = virtualFile.getPath();
  }

  @NotNull
  @Override
  public String getPath() {
    if (findVirtualFile()) {
      return myVirtualFile.getPath();
    } else {
      return myPath;
    }
  }

  @NotNull
  @Override
  public UniPath toPath() {
    return UniPath.fromString(getPath());
  }

  @Override
  public URL getUrl() throws MalformedURLException {
    if (findVirtualFile()) {
      return VfsUtilCore.convertToURL(myVirtualFile.getUrl());
    } else {
      return new File(myPath).toURI().toURL();
    }
  }

  @NotNull
  @Override
  public CachingFileSystem getFileSystem() {
    return myFileSystem;
  }

  @NotNull
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
        return new IdeaFile(myFileSystem, parentVirtualFile);
      }
      return null;
    } else {
      return new IdeaFile(myFileSystem, truncateDirPath(myPath));
    }
  }

  @Override
  public List<IFile> getChildren() {
    if (findVirtualFile()) {
      VirtualFile[] children = new VirtualFile[0];
      if (myVirtualFile.isValid()) {
        children = myVirtualFile.getChildren();
      }
      ArrayList<IdeaFile> result = new ArrayList<>();
      for (VirtualFile child : children) {
        result.add(new IdeaFile(myFileSystem, child));
      }
      return Collections.unmodifiableList(result);
    } else {
      return Collections.emptyList();
    }
  }

  @Override
  @NotNull
  public IdeaFile getDescendant(@NotNull String suffix) {
    String path = getPath();
    String separator = Path.UNIX_SEPARATOR; // we are system-independent underneath
    return new IdeaFile(myFileSystem, path + (path.endsWith(separator) ? "" : separator) + suffix);
  }

  @Override
  public boolean isDirectory() {
    return findVirtualFile() ? myVirtualFile.isDirectory() : new File(myPath).isDirectory();
  }

  @Override
  public boolean isReadOnly() {
    return exists() && !myVirtualFile.isWritable();
  }

  @Override
  public long lastModified() {
    if (findVirtualFile()) {
      return myVirtualFile.getTimeStamp();
    } else {
      return -1;
    }
  }

  @Override
  public long length() {
    if (findVirtualFile()) {
      return myVirtualFile.getLength();
    } else {
      return -1;
    }
  }

  @Override
  public boolean createNewFile() {
    ApplicationManager.getApplication().assertWriteAccessAllowed();
    if (findVirtualFile()) {
      return !myVirtualFile.isDirectory();
    } else {
      try {
        VirtualFile directory = createDirectories(truncateDirPath(myPath));
        String fileName = truncFileName(myPath);
        directory.findChild(fileName); // This is a workaround for IDEA-67279
        myVirtualFile = directory.createChildData(myFileSystem, fileName);
        return true;
      } catch (IOException e) {
        LOG.error(null, e);
        return false;
      }
    }
  }

  //this was copied from Idea's VfsUtil. The point of copying is changing the requestor not to get back-events during saving models
  private VirtualFile createDirectories(final String directoryPath) throws IOException {
    return new WriteAction<VirtualFile>() {
      @Override
      protected void run(@NotNull Result<VirtualFile> result) throws Throwable {
        VirtualFile res = createDirectoryIfMissing(directoryPath);
        result.setResult(res);
      }
    }.execute().throwException().getResultObject();
  }

  //this was copied from Idea's VfsUtil. The point of copying is changing the requestor not to get back-events during saving models
  private VirtualFile createDirectoryIfMissing(String directoryPath) throws IOException {
    String path = FileUtil.toSystemIndependentName(directoryPath);
    final VirtualFile file = LocalFileSystem.getInstance().refreshAndFindFileByPath(path);
    if (file == null) {
      int pos = path.lastIndexOf('/');
      if (pos < 0) return null;
      VirtualFile parent = createDirectoryIfMissing(path.substring(0, pos));
      if (parent == null) return null;
      final String dirName = path.substring(pos + 1);
      VirtualFile child = parent.findChild(dirName);
      if (child != null && child.isDirectory()) return child;
      return parent.createChildDirectory(myFileSystem, dirName);
    }
    return file;
  }

  @Override
  public boolean mkdirs() {
    ApplicationManager.getApplication().assertWriteAccessAllowed();
    if (findVirtualFile()) {
      return myVirtualFile.isDirectory();
    } else {
      try {
        myVirtualFile = createDirectories(myPath);
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
        myVirtualFile.delete(myFileSystem);
        myVirtualFile = null;
        return true;
      } catch (IOException e) {
        LOG.warn("Could not delete file: ", e);
        return false;
      }
    } else {
      return true;
    }
  }

  @Override
  public boolean rename(String newName) {
    try {
      myVirtualFile.rename(myFileSystem, newName);
      myPath = myVirtualFile.getPath();
      return true;
    } catch (IOException e) {
      LOG.warn("Could not rename file: ", e);
      return false;
    }
  }

  @Override
  public boolean move(IFile newParent) {
    if (newParent instanceof IdeaFile && ((IdeaFile) newParent).findVirtualFile()) {
      try {
        myVirtualFile.move(myFileSystem, ((IdeaFile) newParent).myVirtualFile);
        return true;
      } catch (IOException e) {
        LOG.warn("Could not rename file: ", e);
        return false;
      }
    } else {
      return false;
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
    if (findVirtualFile() || createNewFile()) {
      if (myVirtualFile.getFileSystem() instanceof JarFileSystem) {
        throw new UnsupportedOperationException("Cannot write to Jar files");
      } else {
        if (!myVirtualFile.getFileSystem().isCaseSensitive()) {
          // Mac default (HFS), NTFS - are case-insensitive, looking up file "b/A" when there's "b/a" gives
          // existing file. However, Java is strict about case, and won't allow class A to live in file a.java
          // Hence, when we try to write into a file with the name different from one requested initially,
          // try to bring the name up to the desired one.
          final String desiredFileName = truncFileName(myPath);
          if (!myVirtualFile.getName().equals(desiredFileName)) {
            rename(desiredFileName);
          }
        }
        return myVirtualFile.getOutputStream(myFileSystem);
      }
    } else {
      throw new IOException("Could not create file: " + myPath);
    }
  }

  @Nullable
  public VirtualFile getVirtualFile() {
    findVirtualFile();
    return myVirtualFile;
  }

  @Override
  public boolean setTimeStamp(long time) {
    if (findVirtualFile() && myVirtualFile instanceof NewVirtualFile) {
      try {
        ((NewVirtualFile) myVirtualFile).setTimeStamp(time);
        return true;
      } catch (IOException e) {
        LOG.warn("", e);
      }
    }
    return false;
  }

  @Override
  public void refresh(@NotNull CachingContext context) {
    if (findVirtualFile()) {
      myVirtualFile.getChildren(); // This was added to force refresh
      myVirtualFile.refresh(!context.isSynchronous(), context.isRecursive());
    } else {
      findVirtualFile(true);
    }
  }

  @Override
  public boolean isInArchive() {
    if (findVirtualFile()) {
      return myVirtualFile.getFileSystem() instanceof ArchiveFileSystem;
    } else {
      return myPath.contains("!");
    }
  }

  @Override
  public boolean isArchive() {
    return myPath.endsWith(JarFileSystem.PROTOCOL) || myPath.endsWith(JarFileSystem.JAR_SEPARATOR);
  }

  @Override
  public IFile getBundleHome() {
    if (findVirtualFile()) {
      if (myVirtualFile.getFileSystem() instanceof ArchiveFileSystem) {
        VirtualFile fileForJar = ((ArchiveFileSystem) myVirtualFile.getFileSystem()).getLocalByEntry(myVirtualFile);
        if (fileForJar == null) {
          return null;
        }
        return new IdeaFile(myFileSystem, fileForJar);
      } else {
        return getParent();
      }
    } else {
      if (myPath.contains("!")) {
        return new IdeaFile(myFileSystem, myPath.substring(0, myPath.indexOf("!")));
      } else {
        return getParent();
      }
    }
  }

  private boolean findVirtualFile() {
    return findVirtualFile(false);
  }

  /**
   * in the case when the underlying virtual file is not valid we perform a "refresh"
   */
  private boolean findVirtualFile(boolean withRefresh) {
    if (myVirtualFile == null || !myVirtualFile.isValid()) {
      myVirtualFile = findIdeaFile(myPath, withRefresh);
    }
    return myVirtualFile != null;
  }

  // obviously all string-processing methods might be cached
  @Nullable
  private static VirtualFile findIdeaFile(String path, boolean withRefresh) {
    LocalFileSystem localFileSystem = LocalFileSystem.getInstance();
    if (path.contains("!")) {
      int index = path.indexOf("!");
      String jarPath = path.substring(0, index);
      String entryPath = path.substring(index + 1);

      assert entryPath.indexOf('\\') == -1 : "No backslashes are allowed in DOT_JAR entry path: " + path;
      entryPath = entryPath.replace('\\', '/');
      if (entryPath.startsWith("/")) {
        entryPath = entryPath.substring(1);
      }

      VirtualFile jarFile;
      if (withRefresh) {
        jarFile = localFileSystem.refreshAndFindFileByPath(jarPath);
      } else {
        jarFile = localFileSystem.findFileByPath(jarPath);
      }
      JarFileSystem jarFileSystem = JarFileSystem.getInstance();
      if (jarFile != null) {
        VirtualFile jarRootFile = jarFileSystem.getJarRootForLocalFile(jarFile);
        if (jarRootFile != null) {
          return jarRootFile.findFileByRelativePath(entryPath);
        }
      }
      return null;
    } else {
      if (withRefresh) {
        return localFileSystem.refreshAndFindFileByPath(path);
      } else {
        return localFileSystem.findFileByPath(path);
      }
    }
  }

  @NotNull
  private static String truncateDirPath(String path) {
    int index = Math.max(path.lastIndexOf('/'), path.lastIndexOf('\\'));
    if (index == -1) {
      return path;
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

  private String getSystemIndependentPath() {
    return getPath().replace('\\', '/');
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    IdeaFile ideaFile = (IdeaFile) o;

    return EqualUtil.equals(getSystemIndependentPath(), ideaFile.getSystemIndependentPath());
  }

  @Override
  public int hashCode() {
    return getSystemIndependentPath().hashCode();
  }

  @Override
  public String toString() {
    if (myVirtualFile != null) {
      return "IdeaFile{" + myVirtualFile + "}";
    } else {
      return "IdeaFile{path: " + myPath + "}";
    }
  }
}
