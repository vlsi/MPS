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
import jetbrains.mps.idea.testFramework.MpsBean;
import jetbrains.mps.idea.testFramework.MpsBeanAdjuster;
import jetbrains.mps.idea.testFramework.TestEnvironment;
import jetbrains.mps.jps.make.testEnvironment.JpsTestEnvironmentAdjuster;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;

/**
 * One might want to create his own bean format and its own environment to initialize jps tests.
 * He needs to subclass MpsBean and JpsTestEnvironment to achieve that.
 * @param <B> -- corresponds to the test configuration (input) data format which is used in the particular mps jps test cases
 * @param <E> -- represents the entity which is supposed to set up the jps (and mps) environment given a bean of the kind {@link B}
 **/
public abstract class MpsJpsBuildTestCaseWithEnvironment<B extends MpsBean, E extends TestEnvironment<B>> extends MpsJpsBuildTestCase {
  private E myEnvironment;

  private void initEnvironment(B emptyBean, E emptyEnvironment, String inputTestName) {
    MpsBeanAdjuster<B> beanConstructor = new MpsBeanAdjuster<B>(emptyBean);

    JpsTestEnvironmentAdjuster<B, E> environmentAdjuster = new JpsTestEnvironmentAdjuster<B, E>(beanConstructor, emptyEnvironment, inputTestName);
    myEnvironment = environmentAdjuster.construct();
  }

  protected void setUpEnvironment(@NotNull B emptyBean, @NotNull E emptyEnvironment, @NonNls @TestDataFile String inputTestName) {
    initEnvironment(emptyBean, emptyEnvironment, new File(getTestDataRootPath(), inputTestName).getAbsolutePath());
  }

  @NotNull
  protected E getEnvironment() {
    return myEnvironment;
  }
}
