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

import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

/**
 * @author Evgeny Gerashchenko
 */
public interface IFile {
  String getName();
  String getAbsolutePath(); // TODO rename to getPath()
  String getCanonicalPath(); // TODO refactor to using FileUtil.getCanonicalPath()  
  IFile getParent();

  List<IFile> list(); // TODO rename to getChildren()
  List<IFile> list(IFileNameFilter filter); // TODO rename to getChildren()
  IFile child(String suffix); // TODO rename to getDescendant()
  @Nullable
  IFile findChild(String name); // TODO check if this method is needed

  boolean isDirectory();
  boolean isReadOnly();
  long lastModified();
  long length();

  boolean createNewFile();
  boolean mkdirs();

  boolean exists();
  boolean delete();

  InputStream openInputStream() throws IOException;
  OutputStream openOutputStream() throws IOException;
}
