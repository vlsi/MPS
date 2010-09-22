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

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;

import java.io.File;

public class VFileSystem {
  public static VirtualFile getFile(String path) {
    IFile fileByPath = FileSystem.getInstance().getFileByPath(path);
    if (fileByPath == null) return null;
    return fileByPath.toVirtualFile();
  }

  public static IFile toIFile(VirtualFile f) {
    return FileSystem.getInstance().getFileByPath(f.getPath());
  }

  public static File toFile(VirtualFile f) {
    if (f.getFileSystem() instanceof LocalFileSystem) {
      return new File(f.getPath());
    } else {
      throw new RuntimeException("Attempt to get File for non local file.");
    }
  }

}
