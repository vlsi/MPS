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
package jetbrains.mps.smodel.descriptor.source;

import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

public class RegularModelDataSource extends FileBasedModelDataSource {
  private final IFile myFile;

  public RegularModelDataSource(@NotNull IFile file) {
    myFile = file;
  }

  @Deprecated  //todo remove
  public IFile getFile() {
    return myFile;
  }

  public String toString() {
    return myFile.toString();
  }

  public boolean containFile(IFile file) {
    return myFile.getPath().equals(file.getPath());
  }

  public boolean isPackaged() {
    return FileSystem.getInstance().isPackaged(myFile);
  }

  public String getModelHash() {
    if (myFile == null) return null;
    return ModelDigestUtil.hash(myFile);
  }

  public long getTimestamp() {
    if (myFile == null || !myFile.exists()) return -1;
    return myFile.lastModified();
  }

  public boolean hasModel(SModelDescriptor md) {
    return myFile == null || !myFile.exists();
  }
}
