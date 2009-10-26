/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;

import java.io.*;
import java.util.ArrayList;
import java.util.List;

public class FileSystemFile implements IFile {
  private File myFile;

  public FileSystemFile(@NotNull String file) {
    this(new File(file));
  }

  public FileSystemFile(@NotNull File file) {
    myFile = file;
  }

  public String getName() {
    return myFile.getName();
  }

  public IFile getParent() {
    File parentFile = myFile.getAbsoluteFile().getParentFile();
    if (parentFile == null) return null;
    return new FileSystemFile(parentFile);
  }

  public boolean isDirectory() {
    return myFile.isDirectory();
  }

  public boolean isFile() {
    return myFile.isFile();
  }

  public String getPath() {
    return myFile.getPath();
  }

  public String getAbsolutePath() {
    return myFile.getAbsolutePath();
  }

  public String getCanonicalPath() {
    return FileUtil.getCanonicalPath(myFile);
  }

  public long lastModified() {
    return myFile.lastModified();
  }

  public boolean exists() {
    return myFile.exists();
  }

  public boolean createNewFile() {
    try {
      return myFile.createNewFile();
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public boolean mkdirs() {
    return myFile.mkdirs();
  }

  public boolean delete() {
    return myFile.delete();
  }

  public List<IFile> list() {
    List<IFile> result = new ArrayList<IFile>();

    File[] files = myFile.listFiles();
    if (files == null) {
      return null;
    }

    for (File f : files) {
      result.add(new FileSystemFile(f));
    }

    return result;
  }

  public IFile child(String suffix) {
    return new FileSystemFile(new File(myFile, suffix));
  }

  public List<IFile> list(IFileNameFilter filter) {
    List<IFile> result = new ArrayList<IFile>();

    File[] files = myFile.listFiles();

    if (files == null) {
      return null;
    }


    for (File f : files) {
      if (filter.accept(this, f.getName())) {
        result.add(new FileSystemFile(f));
      }
    }

    return result;
  }

  public File getFile() {
    return myFile;
  }

  public Reader openReader() throws IOException {
    return new FileReader(myFile);
  }

  public Writer openWriter() throws IOException {
    return new FileWriter(myFile);
  }

  public InputStream openInputStream() throws IOException {
    return new FileInputStream(myFile);
  }

  public OutputStream openOutputStream() throws IOException {
    if (myFile.isHidden()) {
      if (!myFile.delete()) {
        throw new RuntimeException();
      }
    }

    return new FileOutputStream(myFile);
  }

  public boolean isReadOnly() {
    return false;
  }

  public File toFile() {
    return myFile;
  }

  public VirtualFile toVirtualFile() {
    return VFileSystem.getFile(this);
  }

  public long length() {
    return myFile.length();
  }

  public int hashCode() {
    return myFile.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof FileSystemFile)) {
      return false;
    }

    FileSystemFile fsf = (FileSystemFile) obj;
    return fsf.myFile.equals(myFile);
  }

  public String toString() {
    return myFile.toString();
  }
}
