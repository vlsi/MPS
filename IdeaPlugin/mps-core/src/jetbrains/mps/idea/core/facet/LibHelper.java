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
import com.intellij.openapi.roots.OrderEnumerator;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.Processor;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.MPSModuleRepository;

import java.util.ArrayList;
import java.util.List;

public class LibHelper {
  public static List<Solution> getAllLibsToImport(Module module) {
    final List<Solution> result = new ArrayList<Solution>();
    OrderEnumerator enumerator = ModuleRootManager.getInstance(module).orderEntries();
    OrderEnumerator libEnumerator = enumerator.recursively().librariesOnly();

    enumerator.forEach(new Processor<OrderEntry>() {
      public boolean process(OrderEntry oe) {
        if (!(oe instanceof LibraryOrderEntry)) return true;
        LibraryOrderEntry loe = (LibraryOrderEntry) oe;
        if (loe.isModuleLevel()) return true;
        Solution s = findSolutionForLibrary(loe.getLibrary());
        if (s == null) return true;
        result.add(s);
        return true;
      }
    });

    return result;
  }

  public static Solution findSolutionForLibrary(Library library) {
    ModuleId id = ModuleId.foreign(library.getName());
    return (Solution) MPSModuleRepository.getInstance().getModuleById(id);
  }

  public static String getLocalPath(VirtualFile f) {
    String path = f.getPath();
    int index = path.indexOf("!");
    if (index < 0) return path;
    return path.substring(0, index);
  }
}
