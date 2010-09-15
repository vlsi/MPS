/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.vfs;

import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;

import java.io.File;

@Deprecated
public class VFileSystem {

  public static VirtualFile getFile(String path) {
    IFile fileByPath = FileSystem.getInstance().getFileByPath(path);
    if (fileByPath == null) return null;
    return fileByPath.toVirtualFile();
  }

  private static VirtualFile getJarEntryFile(File jarRootFile, String entryPath) {
    VirtualFile jarRoot = getJarFileRoot(jarRootFile);

    if (jarRoot == null) return null;

    VirtualFile entryFile = jarRoot.findFileByRelativePath(entryPath);
    return entryFile;
  }

  /**
   * This method refresh filesystem from disk when searching for file.
   * It call LocalFileSystem.refreshAndFindFileByIoFile, which take some locks (consider IDEA code for details),
   * so CALL THIS METHOD CAREFULLY!
   *
   * @param file - IO file to find.
   * @return virtual file corresponding to IO file, or none if no such file exists.
   */
  public static VirtualFile refreshAndGetFile(File file) {
    LocalFileSystem lfs = LocalFileSystem.getInstance();
    return lfs.refreshAndFindFileByIoFile(file);
  }

  public static VirtualFile getJarFileRoot(File file) {
    JarFileSystem jfs = JarFileSystem.getInstance();
    VirtualFile vfile = LocalFileSystem.getInstance().findFileByIoFile(file);
    if (vfile == null) return null;
    return jfs.getJarRootForLocalFile(vfile);
  }

  public static IFile toIFile(VirtualFile f) {
    if (f.getFileSystem() instanceof LocalFileSystem) {
      return FileSystem.getInstance().getFileByPath(f.getPath());
    } else if (f.getFileSystem() instanceof JarFileSystem) {
      JarFileSystem jfs = JarFileSystem.getInstance();
      VirtualFile fileForJar = jfs.getVirtualFileForJar(f);
      assert fileForJar != null;
      String jarPath = fileForJar.getPath();
      String entryPath = f.getPath().substring(jarPath.length());
      return FileSystem.getInstance().getFileByPath(jarPath + entryPath);
    } else {
      throw new RuntimeException();
    }
  }

  public static File toFile(VirtualFile f) {
    if (f.getFileSystem() instanceof LocalFileSystem) {
      return new File(f.getPath());
    } else {
      throw new RuntimeException("Attempt to get File for non local file.");
    }
  }

  static VirtualFile getFile(IFile file) {
    if (file == null) return null;
    if (file instanceof FileSystemFile) {
      LocalFileSystem lfs = LocalFileSystem.getInstance();
      return lfs.findFileByIoFile(file.toFile());
    } else if (file instanceof JarFileEntryFile) {
      JarFileEntryFile jfef = (JarFileEntryFile) file;
      return getFileFromJarEntry(jfef);
    } else {
      throw new RuntimeException("Unknown file type. " + file);
    }
  }

  public static VirtualFile refreshAndGetFile(@NotNull IFile file) {
    if (file instanceof FileSystemFile) {
      LocalFileSystem lfs = LocalFileSystem.getInstance();
      return lfs.refreshAndFindFileByIoFile(file.toFile());
    } else if (file instanceof JarFileEntryFile) {
      JarFileEntryFile jfef = (JarFileEntryFile) file;
      return getFileFromJarEntry(jfef);
    } else {
      throw new RuntimeException("Unknown file type. " + file);
    }
  }

  private static VirtualFile getFileFromJarEntry(JarFileEntryFile jfef) {
    String path = jfef.getAbsolutePath();

    int index = path.indexOf("!");
    assert index != -1;
    String entryPath = path.substring(index + 1);

    if (entryPath.startsWith("/")) {
      entryPath = entryPath.substring(1);
    }

    return getJarEntryFile(jfef.getJarFile(), entryPath);
  }

  public static VirtualFile refreshFileSynchronously(IFile modelFile) {
    VirtualFile file = LocalFileSystem.getInstance().refreshAndFindFileByIoFile(modelFile.toFile());
    if (file != null) {
      file.refresh(true, false);
    }
    return file;
  }

  public static VirtualFile refreshFileAsynchronously(IFile modelFile) {
    VirtualFile file = LocalFileSystem.getInstance().refreshAndFindFileByIoFile(modelFile.toFile());
    if (file != null) {
      file.refresh(false, false);
    }
    return file;
  }

}
