/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import com.intellij.testFramework.TestDataPath;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;

@TestDataPath(value = "$PROJECT_ROOT/mps-core/jps-plugin/testResources/testMake")
public class RebuildTestCase extends MpsJpsBuildModelsTestCase {
  @NotNull
  @Override
  protected String getTestDataRootPath() {
    return "mps-core/jps-plugin/testResources/testMake";
  }

  public void testRebuildJava() {
    doTestRebuild("makeJava.in");
  }

  public void testRebuildJavaKeepNoSources() {
    doTestRebuild("makeJavaKeepNoSources.in");
  }

  public void testRebuildJavaSourceGenNearModels() {
    doTestRebuild("makeJavaSourceGenNearModels.in");
  }

  public void testRebuildJavaAndXml() {
    doTestRebuild("makeJavaAndXml.in");
  }

  public void testRebuildJavaAndXmlKeepNoSources() {
    doTestMake("makeJavaAndXmlKeepNoSources.in");
  }

  public void testRebuildJavaAndXmlSourceGenNearModels() {
    doTestMake("makeJavaAndXmlSourceGenNearModels.in");
  }

  public void testRebuildBrokenProject() {
    setUpEnvironment("makeBrokenProject.in");
    final BuildResult buildResult = doMake(true);
    buildResult.assertFailed();
  }
}
