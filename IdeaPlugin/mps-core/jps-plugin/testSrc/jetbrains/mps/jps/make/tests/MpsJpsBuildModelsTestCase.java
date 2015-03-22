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

import com.intellij.testFramework.TestDataFile;
import jetbrains.mps.jps.make.testEnvironment.JpsTestModelsEnvironment;
import jetbrains.mps.jps.make.testEnvironment.JpsTestBean;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.builders.CompileScopeTestBuilder;

import java.io.File;

public abstract class MpsJpsBuildModelsTestCase extends MpsJpsBuildTestCaseWithEnvironment<JpsTestBean, JpsTestModelsEnvironment> {
  private String getTestDataFilePath(String testName, @NonNls String ext) {
    return new File(getTestDataRootPath(), testName + "." + ext).getAbsolutePath();
  }

  private String getOutFilePath(String testName) {
    return getTestDataFilePath(testName, "out");
  }

  private String getGenFilePath(String testName) {
    return getTestDataFilePath(testName, "gen");
  }

  protected void checkOutput(String testName) {
    assertOutput(getEnvironment().getModule(), getOutFilePath(testName));
  }

  protected void checkGenerated(String testName) {
    assertGenerated(getGenFilePath(testName));
  }

  protected BuildResult doTestRebuild(@NonNls @NotNull @TestDataFile String inputTestName) {
    final BuildResult buildResult = doMake(inputTestName, true);
    buildResult.assertSuccessful();

    String testName = FileUtil.getNameWithoutExtension(inputTestName);
    checkGenerated(testName);
    checkOutput(testName);

    return buildResult;
  }

  protected BuildResult doTestMake(@NonNls @NotNull @TestDataFile String inputTestName) {
    final BuildResult buildResult = doMake(inputTestName, false);
    buildResult.assertSuccessful();

    String testName = FileUtil.getNameWithoutExtension(inputTestName);
    checkGenerated(testName);
    checkOutput(testName);

    return buildResult;
  }

  protected BuildResult doMake(@NonNls @NotNull @TestDataFile String inputTestName, boolean rebuild) {
    CompileScopeTestBuilder builder = rebuild ? CompileScopeTestBuilder.rebuild() : CompileScopeTestBuilder.make();
    return doMakeWithScope(inputTestName, builder.all());
  }

  protected BuildResult doMakeWithScope(@NonNls @NotNull @TestDataFile String inputTestName,
                                        CompileScopeTestBuilder builder) {
    setUpEnvironment(inputTestName);
    return doBuild(builder);
  }

  private void setUpEnvironment(String inputTestName) {
    setUpEnvironment(new JpsTestBean(), new JpsTestModelsEnvironment(this), inputTestName);
  }
}
