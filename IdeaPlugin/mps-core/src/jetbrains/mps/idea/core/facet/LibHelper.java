/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.MPSModuleRepository;

import java.util.ArrayList;
import java.util.List;

public class LibHelper {
  public static List<Solution> getAllLibsToImport(Module module) {
    List<Solution> result = new ArrayList<Solution>();
    for (OrderEntry oe : ModuleRootManager.getInstance(module).getOrderEntries()) {
      if (!(oe instanceof LibraryOrderEntry)) continue;
      LibraryOrderEntry loe = (LibraryOrderEntry) oe;
      if (loe.isModuleLevel()) continue;
      Solution s = MPSModuleRepository.getInstance().getSolution(loe.getLibrary().getName());
      if (s == null) continue;
      result.add(s);
    }
    return result;
  }

  public static String getLocalPath(VirtualFile f) {
    String path = f.getPath();
    int index = path.indexOf("!");
    if (index < 0) return path;
    return path.substring(0, index);
  }
}
