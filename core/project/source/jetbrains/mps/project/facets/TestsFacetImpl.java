/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class TestsFacetImpl extends ModuleFacetBase implements TestsFacet {
  private IFile myModuleHome;

  public TestsFacetImpl() {
    super(FACET_TYPE);
  }

  @Override
  public void attach() {
    IFile descriptorFile = ((AbstractModule) getModule()).getDescriptorFile();
    if (descriptorFile != null) {
      myModuleHome = descriptorFile.getParent();
    }
  }

  @Nullable
  @Override
  public IFile getTestsOutputPath() {
    if (myModuleHome == null) return null;
    return myModuleHome.getDescendant("test_gen");
  }

  @Nullable
  public static IFile getTestsOutputPath(ModuleDescriptor descriptor, @NotNull IFile moduleDescriptorFile) {
    if (descriptor instanceof LanguageDescriptor || descriptor instanceof SolutionDescriptor) {
      // XXX tests facet shall record value in the descriptor and use it instead of hardcoded value
      return moduleDescriptorFile.getParent().getDescendant("test_gen");
    } else {
      return null;
    }

  }
}
