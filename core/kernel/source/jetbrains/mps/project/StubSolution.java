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

package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.runtime.ModuleClassLoader;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

public class StubSolution extends Solution {
  protected StubSolution(SolutionDescriptor descriptor, @Nullable IFile file) {
    super(descriptor, file);
  }

  //this is for stubs framework & tests only. Can be later converted into subclass
  public static Solution newInstance(SolutionDescriptor descriptor, MPSModuleOwner moduleOwner) {
    return register(descriptor, moduleOwner, new StubSolution(descriptor, null));
  }

  protected static Solution register(SolutionDescriptor descriptor, MPSModuleOwner moduleOwner, Solution solution) {
    Solution registered = MPSModuleRepository.getInstance().registerModule(solution, moduleOwner);
    if (registered == solution) {
      solution.setSolutionDescriptor(descriptor, false);
    }

    return registered;
  }

  public String getGeneratorOutputPath() {
    return null;
  }

  public String getTestsGeneratorOutputPath() {
    return null;
  }

  protected SolutionDescriptor loadDescriptor() {
    return getModuleDescriptor();
  }

  @Override
  public boolean canLoad() {
    return false;
  }

  @Override
  public boolean canLoadFromSelf() {
    return false;
  }

  @Override
  public ModuleClassLoader getClassLoader() {
    return null;
  }
}
