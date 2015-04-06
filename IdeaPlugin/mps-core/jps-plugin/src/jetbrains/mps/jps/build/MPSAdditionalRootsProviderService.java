/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

package jetbrains.mps.jps.build;

import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.AdditionalRootsProviderService;
import org.jetbrains.jps.builders.BuildTarget;
import org.jetbrains.jps.builders.java.JavaModuleBuildTargetType;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.builders.storage.BuildDataPaths;
import org.jetbrains.jps.incremental.ModuleBuildTarget;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class MPSAdditionalRootsProviderService extends AdditionalRootsProviderService<JavaSourceRootDescriptor> {
  public MPSAdditionalRootsProviderService() {
    super(Arrays.asList(JavaModuleBuildTargetType.PRODUCTION));
  }

  @NotNull
  @Override
  public List<JavaSourceRootDescriptor> getAdditionalRoots(@NotNull BuildTarget<JavaSourceRootDescriptor> buildTarget, BuildDataPaths dataPaths) {
    ModuleBuildTarget target = (ModuleBuildTarget) buildTarget;
    final List<JavaSourceRootDescriptor> result = new ArrayList<JavaSourceRootDescriptor>();
    JpsMPSModuleExtension mpsModule = JpsMPSExtensionService.getInstance().getExtension(target.getModule());
    if (mpsModule == null) {
      return Collections.emptyList();
    }
    final OutputPathsCalculator outputPathsCalculator = new OutputPathsCalculator(mpsModule, dataPaths);
    if (outputPathsCalculator.needAdditionalSourceRoot(target)) {
      File outputRoot = outputPathsCalculator.getOutputPath();
      addGeneratedSourcesRoot(result, target, outputRoot);
    }

    return result;
  }

  private static void addGeneratedSourcesRoot(List<JavaSourceRootDescriptor> result, ModuleBuildTarget buildTarget, final File file) {
    result.add(new JavaSourceRootDescriptor(file, buildTarget, true, false, "", Collections.<File>emptySet()));
  }
}
