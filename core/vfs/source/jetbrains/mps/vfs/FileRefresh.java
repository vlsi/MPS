/*
 *
 * Copyright 2003-2015 JetBrains s.r.o.
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

/**
 * Utility to perform recursive refresh.
 * Used to be part of ModulesMiner, but is not specific to it, hence was extracted.
 * @author Artem Tikhomirov
 */
public final class FileRefresh implements Runnable {
  @NotNull
  private final IFile myFile;

  public FileRefresh(@NotNull IFile file) {
    myFile = file;
  }

  @Override
  public void run() {
    refreshRecursivelyIntoJars(myFile);
  }

  private void refreshRecursivelyIntoJars(IFile file) {
    FileSystem.getInstance().refresh(file);
    if (!(file instanceof CachingFile)) return;
    if (file.isDirectory()) {
      for (IFile child: file.getChildren()) {
        refreshRecursivelyIntoJars(child);
      }
    } else if (IFileUtils.isJarFile(file)) {
      IFile jarRoot = IFileUtils.stepIntoJar(file);
      refreshRecursivelyIntoJars(jarRoot);
    }
  }
}
