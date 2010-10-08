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
package jetbrains.mps.vfs.impl;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileNameFilter;
import jetbrains.mps.vfs.ex.IFileEx;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class JarEntryFile implements IFileEx {
  private JarFileData myJarFileData;
  private File myJarFile;
  private String myEntryPath;

  JarEntryFile(JarFileData jarFileData, File jarFile, String path) {
    myJarFileData = jarFileData;
    myJarFile = jarFile;
    myEntryPath = path.replace(File.separator, "/");
    if (myEntryPath.endsWith("/")) {
      myEntryPath = myEntryPath.substring(0, myEntryPath.length() - 1);
    }
  }

  public String getName() {
    String result = myEntryPath;

    int index = result.lastIndexOf('/');
    if (index != -1) {
      result = result.substring(index + 1);
    }
    return result;
  }

  public IFile getParent() {
    return new JarEntryFile(myJarFileData, myJarFile, myJarFileData.getParentDirectory(myEntryPath));
  }

  public List<IFile> list() {
    if (!isDirectory()) {
      return null;
    }

    List<IFile> result = new ArrayList<IFile>();
    for (String e : myJarFileData.getSubdirectories(myEntryPath)) {
      result.add(new JarEntryFile(myJarFileData, myJarFile, e));
    }
    for (String e : myJarFileData.getFiles(myEntryPath)) {
      result.add(new JarEntryFile(myJarFileData, myJarFile, myEntryPath.length() > 0 ? myEntryPath + "/" + e : e));
    }

    return result;
  }

  public List<IFile> list(IFileNameFilter filter) {
    List<IFile> files = list();

    Iterator<IFile> result = files.iterator();

    while (result.hasNext()) {
      IFile file = result.next();

      if (!filter.accept(this, file.getName())) {
        result.remove();
      }
    }

    return files;
  }

  public IFile child(String suffix) {
    String path = myEntryPath.length() > 0 ? myEntryPath + "/" + suffix : suffix;
    return new JarEntryFile(myJarFileData, myJarFile, path);
  }

  public boolean isDirectory() {
    return myJarFileData != null && myJarFileData.isDirectory(myEntryPath);
  }

  public String getAbsolutePath() {
    return myJarFile.getAbsolutePath() + "!" + myEntryPath;
  }

  public long lastModified() {
    return myJarFile.lastModified();
  }

  public boolean exists() {
    return myJarFileData != null && myJarFileData.exists(myEntryPath);
  }

  public boolean createNewFile() {
    return false;
  }

  public boolean mkdirs() {
    return false;
  }

  public boolean delete() {
    return false;
  }

  public InputStream openInputStream() throws IOException {
    if (myJarFileData == null) {
      throw new IOException("File is not found " + getAbsolutePath());
    }
    return myJarFileData.openStream(myEntryPath);
  }

  public OutputStream openOutputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  public boolean isReadOnly() {
    return true;
  }

  public long length() {
    if (myJarFileData == null) {
      return -1;
    }
    return myJarFileData.getLength(myEntryPath);
  }

  public String toString() {
    return myEntryPath;
  }

  @Override
  public boolean isPackaged() {
    return true;
  }

  @Override
  public IFile getBundleHome() {
    return new IoFile(myJarFile);
  }

  @Override
  public URL getURL() throws MalformedURLException {
    throw new UnsupportedOperationException("Not implemented yet"); 
  }

  @Override
  public boolean setTimeStamp(long time) {
    return false;
  }
}
