/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.vfs.impl;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.ex.IFileEx;
import org.jetbrains.annotations.NotNull;

import java.io.*;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class IoFile implements IFileEx {
  private File myFile;

  IoFile(@NotNull String path) {
    this(new File(path));
  }

  IoFile(@NotNull File file) {
    myFile = file.getAbsoluteFile();
  }

  @Override
  public String getName() {
    return myFile.getName();
  }

  @Override
  public IFile getParent() {
    File parentFile = myFile.getParentFile();
    if (parentFile == null) return null;
    return new IoFile(parentFile);
  }

  @Override
  public boolean isDirectory() {
    return myFile.isDirectory();
  }

  @Override
  public String getPath() {
    return myFile.getAbsolutePath();
  }

  @Override
  @Deprecated
  public String getAbsolutePath() {
    return getPath();
  }

  @Override
  public long lastModified() {
    return myFile.lastModified();
  }

  @Override
  public boolean exists() {
    return myFile.exists();
  }

  @Override
  public boolean createNewFile() {
    try {
      File parentFile = myFile.getParentFile();
      if (parentFile.exists()) {
        if (!parentFile.isDirectory()) {
          return false;
        }
      } else {
        if (!parentFile.mkdirs()) {
          return false;
        }
      }
      if (myFile.exists()) {
        return myFile.isFile();
      }
      return myFile.createNewFile();
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  @Override
  public boolean mkdirs() {
    return myFile.mkdirs();
  }

  @Override
  public boolean delete() {
    for (IFile child : getChildren()) {
      child.delete();
    }
    return myFile.delete();
  }

  private boolean renameOrMove(File newIoFile) {
    if (myFile.renameTo(newIoFile)) {
      myFile = newIoFile;
      return true;
    } else {
      return false;
    }
  }

  @Override
  public boolean rename(String newName) {
    return renameOrMove(new File(myFile.getParentFile(), newName));
  }

  @Override
  public boolean move(IFile newParent) {
    return renameOrMove(new File(new File(newParent.getPath()), myFile.getName()));
  }

  @Override
  public List<IFile> getChildren() {
    File[] files = myFile.listFiles();
    if (files == null) {
      return Collections.emptyList();
    }

    List<IFile> result = new ArrayList<IFile>(files.length);
    for (File f : files) {
      result.add(new IoFile(f));
    }
    return result;
  }

  @Override
  public IFile getDescendant(String suffix) {
    return new IoFile(new File(myFile, suffix));
  }

  @Override
  public InputStream openInputStream() throws IOException {
    return new FileInputStream(myFile);
  }

  @Override
  public OutputStream openOutputStream() throws IOException {
    if (myFile.exists() && myFile.isHidden()) {
      if (!myFile.delete()) {
        throw new RuntimeException();
      }
    }

    createNewFile();
    return new FileOutputStream(myFile);
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public long length() {
    return myFile.length();
  }

  public int hashCode() {
    return myFile.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof IoFile)) {
      return false;
    }

    IoFile ioFile = (IoFile) obj;
    return ioFile.myFile.equals(myFile);
  }

  public String toString() {
    return myFile.toString();
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  @Override
  public IFile getBundleHome() {
    return getParent();
  }

  @Override
  public boolean setTimeStamp(long time) {
    return myFile.setLastModified(time);
  }

  @Override
  public void refresh() {
  }
}
