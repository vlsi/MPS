/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.library.contributor;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

public class BootstrapLibContributor implements LibraryContributor, ApplicationComponent {

  public BootstrapLibContributor(MPSCoreComponents coreComponents) {
  }

  //not public
  @Override
  public Set<LibDescriptor> getLibraries() {
    Set<LibDescriptor> res = new HashSet<LibDescriptor>();
    for (String path : PathManager.getBootstrapPaths()) {
      res.add(new LibDescriptor(path, null));
    }
    res.add(new LibDescriptor(PathManager.getLanguagesPath(), null));
    return res;
  }

  @Override
  public void initComponent() {
    LibraryInitializer.getInstance().addContributor(this);
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        LibraryInitializer.getInstance().update(true);
      }
    });
  }

  @Override
  public void disposeComponent() {

  }

  @Override
  @NotNull
  public String getComponentName() {
    return BootstrapLibContributor.class.getSimpleName();
  }

  @Override
  public boolean hiddenLanguages() {
    return true;
  }
}
