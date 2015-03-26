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

import com.intellij.testFramework.TestDataPath;
import jetbrains.mps.jps.make.testEnvironment.JpsTestBean;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.cmdline.ProjectDescriptor;
import org.junit.Assume;

import java.io.File;
import java.util.ResourceBundle;

/**
 * 1. clean rebuild, touch model with java, make -- java is not updated, classes are not
 * 2. clean rebuild, touch model with xml, make -- resources are not updated nor in src_gen nor in the output folder
 */
@TestDataPath(value = "$PROJECT_ROOT/mps-core/jps-plugin/testResources/testMake")
public class MpsIncrementalTouchModelTestCase extends MpsIncrementalMakeTestCase {
  @NonNls
  private final static ResourceBundle BUNDLE = ResourceBundle.getBundle("jetbrains.mps.idea.core.MPSCoreBundle");

  @NonNls
  @NotNull
  @Override
  protected String getTestDataRootPath() {
    return new File(getHomePath(), "mps-core/jps-plugin/testResources/testMake").getAbsolutePath();
  }

  @NotNull
  @NonNls
  @Override
  protected String getLogFileName() {
    return "touch.log";
  }

  @NotNull
  @Override
  protected BuildResult doTestIncrementalBuild(@NotNull ProjectDescriptor projectDescriptor) {
    rebuildAll();

    final String modelFile = getModelPath();
    change(modelFile);

    return makeAll();
  }

  private String getModelPath() {
    final JpsTestBean bean = getBean();
    final String modelsFolder = getAbsolutePath(bean.modelsDirName);
    Assume.assumeTrue(BUNDLE.getString("this.kind.of.test.case.does.not.support.multiple.models"), bean.modelsToCopy.size() == 1);
    final String theOnlyModel = bean.modelsToCopy.get(0);
    return new File(modelsFolder, theOnlyModel).getAbsolutePath();
  }

  public void testMakeJava() {
    doTest("java/in");
  }

  public void testMakeXml() {
    doTest("xml/in");
  }
}
