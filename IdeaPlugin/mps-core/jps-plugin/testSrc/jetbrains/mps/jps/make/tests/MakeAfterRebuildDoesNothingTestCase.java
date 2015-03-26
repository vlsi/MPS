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
import com.intellij.testFramework.TestDataPath;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;


@TestDataPath(value = "$PROJECT_ROOT/mps-core/jps-plugin/testResources/testMake")
public class MakeAfterRebuildDoesNothingTestCase extends MpsJpsSingleTestCase {
  @NotNull
  @NonNls
  @Override
  protected String getTestDataRootPath() {
    return "mps-core/jps-plugin/testResources/testMake";
  }

  private void doTest(@TestDataFile @NonNls String testName) {
    doTestRebuild(testName);
    final BuildResult buildResult = doMake(false);
    buildResult.assertUpToDate();
  }

  public void testMakeJava() {
    doTest("java/in");
  }

  public void testMakeJavaKeepNoSources() {
    doTest("makeJavaKeepNoSources.in");
  }

  public void testMakeJavaSourceGenNearModels() {
    doTest("makeJavaSourceGenNearModels.in");
  }

  public void testMakeJavaAndXml() {
    doTest("makeJavaAndXml.in");
  }

  public void testMakeJavaAndXmlKeepNoSources() {
    doTest("makeJavaAndXmlKeepNoSources.in");
  }

  public void testMakeJavaAndXmlSourceGenNearModels() {
    doTest("makeJavaAndXmlSourceGenNearModels.in");
  }
}
