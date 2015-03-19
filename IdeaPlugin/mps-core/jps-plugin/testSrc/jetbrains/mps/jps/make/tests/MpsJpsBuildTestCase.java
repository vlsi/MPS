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

package jetbrains.mps.jps.make.tests;

import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.make.fileUtil.FileRecursiveTraverser;
import jetbrains.mps.jps.make.fileUtil.SimpleFileReader;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.JpsBuildTestCase;
import org.jetbrains.jps.model.java.JpsJavaExtensionService;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.util.JpsPathUtil;

import java.io.FileNotFoundException;
import java.util.Set;

public abstract class MpsJpsBuildTestCase extends JpsBuildTestCase {
  @NonNls
  @Override
  protected abstract String getTestDataRootPath();

  /**
   * @deprecated Please consider using {@link #copyToProject}
   */
  @Deprecated
  protected String copyFromUserDirToProject(@NonNls String relativeSourcePath, @NonNls String relativeTargetPath) {
    return copyToProject(relativeSourcePath, relativeTargetPath);
  }

  @Override
  public String copyToProject(@NotNull String relativeSourcePath, @NotNull String relativeTargetPath) {
    return super.copyToProject(relativeSourcePath, relativeTargetPath);
  }

  protected void assertGenerated(@NotNull String expectedOutputFile) {
    try {
      String[] expectedPaths = new SimpleFileReader().read(expectedOutputFile);
      assertCompiled(MPSMakeConstants.BUILDER_ID, expectedPaths);
    } catch (FileNotFoundException e) {
      throw new RuntimeException(e);
    }
  }

  // recursive
  protected void assertOutput(@NotNull String outputDir, @NotNull String expectedOutputFile) {
    Set<String> actualChildren = new FileRecursiveTraverser(outputDir).traverse();
    try {
      String[] expectedPaths = new SimpleFileReader().read(expectedOutputFile);
      assertSameElements(actualChildren, expectedPaths);
    } catch (FileNotFoundException e) {
      throw new RuntimeException(e);
    }
  }

  protected void assertOutput(@NotNull JpsModule module, @NotNull String expectedOutputFile) {
    String outputUrl = JpsJavaExtensionService.getInstance().getOutputUrl(module, false);
    assertNotNull(outputUrl);
    assertOutput(JpsPathUtil.urlToPath(outputUrl), expectedOutputFile);
  }

  public void addBuildParameter(String key, String value) {
    myBuildParams.put(key, value);
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    myBuildParams.clear();
  }
}
