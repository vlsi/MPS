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

import java.io.*;
import java.util.List;
import java.net.URL;
import java.net.MalformedURLException;

public interface IFile {
  String getName();

  IFile getParent();

  List<IFile> list();

  IFile child(String suffix);

  List<IFile> list(IFileNameFilter filter);

  boolean isDirectory();

  boolean isFile();

  String getPath();

  String getAbsolutePath();

  String getCanonicalPath();

  long lastModified();

  boolean exists();

  boolean createNewFile();

  boolean mkdirs();

  boolean delete();

  Reader openReader() throws IOException;

  Writer openWriter() throws IOException;

  InputStream openInputStream() throws IOException;

  OutputStream openOutputStream() throws IOException;

  boolean isReadOnly();

  File toFile();

  VirtualFile toVirtualFile();

  long length();

  URL toURL() throws MalformedURLException;
}
