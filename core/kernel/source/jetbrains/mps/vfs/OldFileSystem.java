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

import java.io.File;

public class OldFileSystem {
  public static IFile getFile(String path) {
    return FileSystem.getInstance().getFileByPath(path);
  }

  public static IFile getFile(File file) {
    return FileSystem.getInstance().getFileByPath(file.getAbsolutePath());
  }

  public static boolean isPackaged(IFile file) {
    return FileSystem.getInstance().isPackaged(file);
  }

  public static File getBundleHome(IFile file) {
    return FileSystem.getInstance().getBundleHome(file);
  }
}
