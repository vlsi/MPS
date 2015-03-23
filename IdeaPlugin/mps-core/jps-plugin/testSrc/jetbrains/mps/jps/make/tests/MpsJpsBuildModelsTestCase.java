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
  private JpsTestModelsEnvironment myEnvironment;

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
    assertOutput(myEnvironment.getModule(), getOutFilePath(testName));
  }

  protected void checkGenerated(String testName) {
    assertGenerated(getGenFilePath(testName));
  }

  private void checkGeneratorAndCompilerOutput(String inputTestFileName) {
    String testName = FileUtil.getNameWithoutExtension(inputTestFileName);
    checkGenerated(testName);
    checkOutput(testName);
  }

  protected BuildResult doTestRebuild(@NonNls @NotNull @TestDataFile String inputTestFileName) {
    setUpEnvironment(inputTestFileName);
    final BuildResult buildResult = doMake(true);
    buildResult.assertSuccessful();
    checkGeneratorAndCompilerOutput(inputTestFileName);

    return buildResult;
  }

  protected BuildResult doTestMake(@NonNls @NotNull @TestDataFile String inputTestFileName) {
    setUpEnvironment(inputTestFileName);
    final BuildResult buildResult = doMake(false);
    buildResult.assertSuccessful();
    checkGeneratorAndCompilerOutput(inputTestFileName);

    return buildResult;
  }

  protected BuildResult doMake(boolean rebuild) {
    assert myEnvironment != null;
    CompileScopeTestBuilder builder = rebuild ? CompileScopeTestBuilder.rebuild() : CompileScopeTestBuilder.make();
    return doMakeWithScope(builder.all());
  }

  protected BuildResult doMakeWithScope(CompileScopeTestBuilder builder) {
    assert myEnvironment != null;
    return doBuild(builder);
  }

  protected void setUpEnvironment(@NonNls @NotNull @TestDataFile String inputTestFileName) {
    myEnvironment = setUpEnvironment(new JpsTestBean(), new JpsTestModelsEnvironment(this), inputTestFileName);
  }
}
