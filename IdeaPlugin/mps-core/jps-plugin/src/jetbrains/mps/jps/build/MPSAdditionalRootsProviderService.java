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

import com.intellij.openapi.util.io.FileUtil;
import gnu.trove.THashSet;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.AdditionalRootsProviderService;
import org.jetbrains.jps.builders.BuildTarget;
import org.jetbrains.jps.builders.java.JavaModuleBuildTargetType;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.builders.storage.BuildDataPaths;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsModuleSourceRoot;
import org.jetbrains.jps.util.JpsPathUtil;

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
      throw new IllegalStateException("MPS module could not be found " + target.getModule());
    }

    File outputTmpRoot = getTmpOutputRoot(mpsModule.getModule(), dataPaths);
    boolean useTransientOutputFolder = mpsModule.getConfiguration().isUseTransientOutputFolder();

    File generatorOutputRoot = new File(mpsModule.getConfiguration().getGeneratorOutputPath());
    File outputRoot = useTransientOutputFolder ? outputTmpRoot : generatorOutputRoot;

    if (useTransientOutputFolder || !isGenOutputUnderSourceRoot(target, mpsModule)) {
      addRoot(result, target, outputRoot);
    } else {
      addRoot(result, target, outputRoot);
    }

    return result;
  }

  private static void addRoot(List<JavaSourceRootDescriptor> result, ModuleBuildTarget buildTarget, final File file) {
    result.add(new JavaSourceRootDescriptor(file, buildTarget, true, false, "", Collections.<File>emptySet()));
  }

  private File getTmpOutputRoot(JpsModule module, final BuildDataPaths dataPaths) {
    File moduleDataRoot = getModuleDataRoot(module, dataPaths);
    return new File(moduleDataRoot, MPSMakePaths.SOURCE_GEN);
  }

  private File getCachesOutputRoot(JpsModule module, final BuildDataPaths dataPaths) {
    File moduleDataRoot = getModuleDataRoot(module, dataPaths);
    return new File(moduleDataRoot, MPSMakePaths.SOURCE_GEN_CACHES);
  }

  private File getModuleDataRoot(JpsModule module, BuildDataPaths dataPaths) {
    File dataRoot = new File(dataPaths.getDataStorageRoot(), MPSMakePaths.MPS_MAKE);
    return new File(dataRoot, module.getName());
  }

  private boolean isGenOutputUnderSourceRoot(ModuleBuildTarget target, JpsMPSModuleExtension mpsModule) {
    boolean isGeneratorOutputPathUnderSourceRoot;
    THashSet<File> sourceRootFiles = new THashSet<File>(FileUtil.FILE_HASHING_STRATEGY);
    for (JpsModuleSourceRoot sourceRoot : target.getModule().getSourceRoots()) {
      sourceRootFiles.add(sourceRoot.getFile());
    }
    isGeneratorOutputPathUnderSourceRoot = JpsPathUtil.isUnder(sourceRootFiles, new File(mpsModule.getConfiguration().getGeneratorOutputPath()));
    return isGeneratorOutputPathUnderSourceRoot;
  }
}
