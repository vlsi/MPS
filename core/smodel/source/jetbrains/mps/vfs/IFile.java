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
package jetbrains.mps.vfs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

/**
 * MPS wrapping around the platform {@link com.intellij.openapi.vfs.VirtualFile}. It has a fallback implementation base on {@link java.io.File}
 * @author Evgeny Gerashchenko
 */
public interface IFile {
  String getName();

  @NotNull String getPath();
  URL getUrl() throws MalformedURLException;

  /**
   * @return null iff the instance is root and has no parent
   */
  @Nullable IFile getParent();

  List<IFile> getChildren();

  @NotNull IFile getDescendant(String suffix);

  boolean isDirectory();
  boolean isReadOnly();
  long lastModified();
  long length();

  boolean createNewFile();
  boolean mkdirs();

  boolean exists();
  boolean delete();

  boolean rename(String newName);
  boolean move(IFile newParent);

  InputStream openInputStream() throws IOException;
  OutputStream openOutputStream() throws IOException;
}
