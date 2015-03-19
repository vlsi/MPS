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
import jetbrains.mps.jps.make.testEnvironment.JpsTestEnvironment;
import jetbrains.mps.jps.make.testEnvironment.JpsTestEnvironmentConstructor;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.builders.CompileScopeTestBuilder;

import java.io.File;

public abstract class MpsJpsBuildTestCaseWithEnvironment extends MpsJpsBuildTestCase {
  protected JpsTestEnvironment myJpsTestEnvironment;

  private String getTestDataFilePath(String testName, @NonNls String ext) {
    return getTestDataRootPath() + File.separator + testName + "." + ext;
  }

  private String getOutFilePath(String testName) {
    return getTestDataFilePath(testName, "out");
  }

  private String getInFilePath(String testName) {
    return getTestDataFilePath(testName, "in");
  }

  private String getGenFilePath(String testName) {
    return getTestDataFilePath(testName, "gen");
  }

  protected void doTestRebuild(@NonNls @NotNull @TestDataFile String inputTestName) {
    String testName = FileUtil.getNameWithoutExtension(inputTestName);
    myJpsTestEnvironment = new JpsTestEnvironmentConstructor(this, getInFilePath(testName)).construct();
    rebuildAll();
    checkGenerated(testName);
    checkOutput(testName);
  }

  protected BuildResult doRebuild(@NonNls @NotNull @TestDataFile String inputTestName, boolean rebuild) {
    String testName = FileUtil.getNameWithoutExtension(inputTestName);
    myJpsTestEnvironment = new JpsTestEnvironmentConstructor(this, getInFilePath(testName)).construct();
    CompileScopeTestBuilder builder = rebuild ? CompileScopeTestBuilder.rebuild() : CompileScopeTestBuilder.make();
    return doBuild(builder.all());
  }

  protected void checkOutput(String testName) {
    assertOutput(myJpsTestEnvironment.getModule(), getOutFilePath(testName));
  }

  protected void checkGenerated(String testName) {
    assertGenerated(getGenFilePath(testName));
  }
}
