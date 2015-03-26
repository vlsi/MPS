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

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.util.text.StringUtil;
import jetbrains.mps.jps.make.testEnvironment.JpsTestModelsEnvironment;
import jetbrains.mps.jps.make.testEnvironment.JpsTestBean;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;

public abstract class MpsJpsModelsEnvironmentTestCase extends MpsJpsBuildTestCaseWithEnvironment<JpsTestBean, JpsTestModelsEnvironment> {
  protected String getTestDataFilePath(String testName, @NonNls String ext) {
    return new File(new File(getTestDataRootPath(), testName), ext).getAbsolutePath();
  }

  protected String getTestName(String inputTestFileName) {
    final String name = FileUtil.toSystemIndependentName(inputTestFileName);
    int i = name.lastIndexOf('/');
    if (i != -1) {
      return name.substring(0, i);
    }
    return name;
  }

  @NotNull
  @Override
  protected JpsTestBean createBean() {
    return new JpsTestBean();
  }

  @NotNull
  @Override
  protected JpsTestModelsEnvironment createEnvironment() {
    return new JpsTestModelsEnvironment(this);
  }
}
