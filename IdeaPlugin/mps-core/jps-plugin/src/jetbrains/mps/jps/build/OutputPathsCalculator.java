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
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.storage.BuildDataPaths;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.model.module.JpsModuleSourceRoot;
import org.jetbrains.jps.util.JpsPathUtil;

import java.io.File;

public class OutputPathsCalculator {
  private final JpsMPSModuleExtension myMpsModule;
  private final BuildDataPaths myDataPaths;

  public OutputPathsCalculator(@NotNull JpsMPSModuleExtension mpsModule, @NotNull BuildDataPaths dataPaths) {
    myMpsModule = mpsModule;
    myDataPaths = dataPaths;
  }

  private File getGeneratorOutputPath() {
    return new File(myMpsModule.getConfiguration().getGeneratorOutputPath()).getAbsoluteFile();
  }

  public File getTmpOutputRoot() {
    return getFileUnderModuleDataRoot(MPSMakePaths.SOURCE_GEN);
  }

  public File getCachesOutputRoot() {
    return getFileUnderModuleDataRoot(MPSMakePaths.SOURCE_GEN_CACHES);
  }

  private File getFileUnderModuleDataRoot(@NotNull String fileName) {
    File moduleDataRoot = getModuleDataRoot();
    return new File(moduleDataRoot, fileName).getAbsoluteFile();
  }

  public File getOutputPath() {
    File outputTmpRoot = getTmpOutputRoot();
    File generatorOutputRoot = getGeneratorOutputPath();
    return isTransientOutputFolder() ? outputTmpRoot : generatorOutputRoot;
  }

  public File getModuleDataRoot() {
    File dataRoot = new File(myDataPaths.getDataStorageRoot(), MPSMakePaths.MPS_MAKE);
    return new File(dataRoot, myMpsModule.getModule().getName());
  }

  public boolean isGenOutputUnderSourceRoot(ModuleBuildTarget target) {
    THashSet<File> sourceRootFiles = new THashSet<File>(FileUtil.FILE_HASHING_STRATEGY);
    for (JpsModuleSourceRoot sourceRoot : target.getModule().getSourceRoots()) {
      sourceRootFiles.add(sourceRoot.getFile());
    }
    final File outputPath = getOutputPath();
    return JpsPathUtil.isUnder(sourceRootFiles, outputPath);
  }

  public boolean needAdditionalSourceRoot(ModuleBuildTarget target) {
    return !isGenOutputUnderSourceRoot(target);
  }

  public boolean isTransientOutputFolder() {
    return myMpsModule.getConfiguration().isUseTransientOutputFolder();
  }
}
