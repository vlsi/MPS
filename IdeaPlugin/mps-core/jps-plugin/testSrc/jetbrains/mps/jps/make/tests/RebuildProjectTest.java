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

@TestDataPath(value = "$PROJECT_ROOT/mps-core/jps-plugin/testResources/testRebuild")
public class RebuildProjectTest extends MpsJpsBuildModelsTestCase {
  static {
    new RebuildProjectTest();
  }
  @NotNull
  @Override
  protected String getTestDataRootPath() {
    return "testResources/testRebuild";
  }

  public void testRebuildJava() {
    doTestRebuild("rebuildJava.in");
  }

  public void testRebuildJavaKeepNoSources() {
    doTestRebuild("rebuildJavaKeepNoSources.in");
  }

  public void testRebuildJavaSourceGenNearModels() {
    doTestRebuild("rebuildJavaSourceGenNearModels.in");
  }

  public void testRebuildBrokenProject() {
    final BuildResult buildResult = doTestRebuildResult("rebuildBrokenProject.in", true);
    buildResult.assertFailed();
  }
}
