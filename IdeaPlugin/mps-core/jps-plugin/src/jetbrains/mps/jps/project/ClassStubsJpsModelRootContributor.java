/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.jps.project;

import com.intellij.openapi.roots.impl.libraries.LibraryTableImplUtil;
import com.intellij.project.model.JpsModelManager;
import com.intellij.project.model.impl.module.JpsOrderEntryFactory;
import com.intellij.project.model.impl.module.dependencies.JpsLibraryOrderEntry;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.idea.core.project.JpsModelRootContributor;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import org.jetbrains.jps.model.java.JpsJavaLibraryType;
import org.jetbrains.jps.model.library.JpsLibrary;
import org.jetbrains.jps.model.library.JpsOrderRootType;
import org.jetbrains.jps.model.module.JpsDependencyElement;
import org.jetbrains.jps.model.module.JpsLibraryDependency;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * danilla 7/12/13
 */

public class ClassStubsJpsModelRootContributor implements JpsModelRootContributor {
  @Override
  public Iterable<ModelRoot> getModelRoots(JpsModule module) {
    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();

    for (JpsDependencyElement dependency: module.getDependenciesList().getDependencies()) {
      if (!(dependency instanceof JpsLibraryDependency)) continue;

/*      //Temporary removed because NoClassDefFound for JpsLibraryOrderEntry
      JpsLibraryOrderEntry libOrderEntry = new JpsLibraryOrderEntry(null, (JpsLibraryDependency) dependency);
      if (!libOrderEntry.getLibraryLevel().equals(LibraryTableImplUtil.MODULE_LEVEL)) continue;
*/

      JpsLibrary lib = ((JpsLibraryDependency) dependency).getLibrary();

      List<File> roots = lib.getFiles(JpsOrderRootType.COMPILED);
      for (File root : roots) {
        String path = root.getPath();
        JavaClassStubsModelRoot modelRoot = new JavaClassStubsModelRoot();
        modelRoot.setContentRoot(path);
        modelRoot.addFile(FileBasedModelRoot.SOURCE_ROOTS, path);
        modelRoots.add(modelRoot);
      }
    }

    return modelRoots;
  }
}
