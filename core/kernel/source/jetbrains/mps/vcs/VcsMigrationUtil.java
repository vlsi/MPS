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
package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.vfs.VFileSystem;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class VcsMigrationUtil {
  private static final VoidVCSHandler VOID_HANDLER = new VoidVCSHandler();

  public static VCSHandler getHandler() {
    VCSHandler handler = ApplicationManager.getApplication().getComponent(VCSHandler.class);
    return handler == null ? VOID_HANDLER : handler;
  }

  public static void deleteFromDiskAndRemoveFromVcs(List<File> files, boolean silently) {
    if (files.size() == 0) return;

    List<VirtualFile> filesToRemove = new ArrayList<VirtualFile>(files.size());
    for (File f : files) {
      VirtualFile file = VFileSystem.refreshAndGetFile(f);
      assert file != null : "Can not find virtual file for " + f;
      filesToRemove.add(file);
    }

    for (File f : files) {
      f.delete();
    }
    getHandler().removeFromVcs(filesToRemove, silently);
  }
}
