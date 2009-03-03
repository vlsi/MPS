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
package jetbrains.mps.findUsages.caches;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.VFileSystem;

import java.util.HashSet;
import java.util.Set;

class CacheUtil {
  static Set<VirtualFile> getIndexableRoots() {
    final Set<VirtualFile> files = new HashSet<VirtualFile>();

    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      for (final SModelRoot root : m.getSModelRoots()) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            VirtualFile file = VFileSystem.getFile(root.getPath());
            if (file != null) { //i.e. files doesn't exist
              files.add(file);
            }
          }
        });
      }
    }

    return files;
  }
}
