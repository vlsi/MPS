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

package jetbrains.mps.jps.make.tests.inc;

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.testFramework.TestDataPath;
import jetbrains.mps.jps.make.testEnvironment.JpsTestBean;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.cmdline.ProjectDescriptor;
import org.junit.Assume;

import java.io.File;
import java.io.IOException;
import java.util.ResourceBundle;

/**
 * 1. clean rebuild, remove java from model, make -- java removed from src_gen and class file removed from the output
 * 2. clean rebuild, remove xml  from model, make -- xml removed from src_gen and from the output
 */
@TestDataPath(value = "$PROJECT_ROOT/mps-core/jps-plugin/testResources/testMake")
public class MpsIncrementalRemoveFileFromModelTestCase extends MpsIncrementalSingleModelTestCase {
  @NonNls
  private final static ResourceBundle BUNDLE = ResourceBundle.getBundle("jetbrains.mps.idea.core.MPSCoreBundle");

  @NotNull
  @NonNls
  @Override
  protected String getLogFileName() {
    return "removeAll.log";
  }

  @NotNull
  @Override
  protected BuildResult doTestIncrementalBuild(@NotNull ProjectDescriptor projectDescriptor) {
    rebuildAll();

    final String modelFile = getModelPath();
    // TODO
    return makeAll();
  }

  public void testMakeJava() {
    doTest("java/in");
  }

  public void testMakeXml() {
    doTest("xml/in");
  }
}
