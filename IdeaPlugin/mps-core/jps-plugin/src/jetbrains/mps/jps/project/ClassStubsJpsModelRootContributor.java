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

import jetbrains.mps.idea.core.project.JpsModelRootContributor;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import org.jetbrains.jps.model.java.JpsJavaLibraryType;
import org.jetbrains.jps.model.library.JpsLibrary;
import org.jetbrains.jps.model.library.JpsOrderRootType;
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

    for (JpsLibrary lib : module.getLibraryCollection().getLibraries(JpsJavaLibraryType.INSTANCE)) {

      List<File> roots = lib.getFiles(JpsOrderRootType.COMPILED);
      for (File root : roots) {
        String path = root.getPath();
        JavaClassStubsModelRoot modelRoot = new JavaClassStubsModelRoot();
        modelRoot.setPath(path);
        modelRoots.add(modelRoot);
      }

    }

    return modelRoots;
  }
}
