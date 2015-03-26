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
import org.jetbrains.jps.builders.JpsBuildTestCase;
import org.jetbrains.jps.cmdline.ProjectDescriptor;
import org.junit.Assume;

import java.io.File;
import java.io.IOException;
import java.util.ResourceBundle;

/**
 * 1. clean rebuild, change model with java, make -- java updated, classes updated
 * 2. clean rebuild, change model with xml,  make -- resources updated in src_gen and output
 */
@TestDataPath(value = "$PROJECT_ROOT/mps-core/jps-plugin/testResources/testMake")
public class MpsIncrementalChangeModelTestCase extends MpsIncrementalSingleModelTestCase {
  // fixme: need to propagate bean and env generic arguments down the class hierarchy;
  @NonNls
  private static final String MODEL_TO_REPLACE_PREFIX = "NonEmpty";
  @NonNls
  private final static ResourceBundle BUNDLE = ResourceBundle.getBundle("jetbrains.mps.idea.core.MPSCoreBundle");

  @NotNull
  @NonNls
  @Override
  protected String getLogFileName() {
    return "change.log";
  }

  @NotNull
  @Override
  protected BuildResult doTestIncrementalBuild(@NotNull ProjectDescriptor projectDescriptor) {
    rebuildAll();

    final String modelFile = getModelPath();
    String newContent = getNewModelContent();
    change(modelFile, newContent);

    return makeAll();
  }

  private String getNewModelContent() {
    try {
      final File newModel = getNewModel();
      Assume.assumeTrue(BUNDLE.getString("cannot.find.new.model.s.content.to.read"), newModel.exists());
      return StringUtil.convertLineSeparators(FileUtil.loadFile(newModel));
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  private File getNewModel() {
    final JpsTestBean bean = getBean();
    final File modelsFolder = findFindUnderProjectHome(bean.modelsLocation);
    final String theOnlyModel = bean.modelsToCopy.get(0);
    final String theModelToReplace = MODEL_TO_REPLACE_PREFIX + theOnlyModel;
    return new File(modelsFolder, theModelToReplace);
  }

  public void testJava() {
    doTest("java/in");
  }

  public void testXml() {
    doTest("xml/in");
  }
}
