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
package jetbrains.mps;

import jetbrains.mps.project.Project;
import jetbrains.mps.testbench.junit.runners.MpsTestsSupport;
import jetbrains.mps.tool.environment.ActiveEnvironment;
import jetbrains.mps.tool.environment.Environment;
import org.junit.AfterClass;
import org.junit.BeforeClass;

import java.io.File;

public class WorkbenchMpsTest {
  private static Environment CREATED_ENV;

  @BeforeClass
  public static void setup() {
    CREATED_ENV = MpsTestsSupport.initEnv(true);
    if (CREATED_ENV != null) {
      MpsTestsSupport.makeAllInCreatedEnvironment();
    }
  }

  @AfterClass
  public static void cleanup() {
    if (CREATED_ENV != null) {
      CREATED_ENV.disposeEnvironment();
    }
  }

  public static Project openProject(File projectFile) {
    return ActiveEnvironment.get().openProject(projectFile);
  }

  public static void disposeProject(Project project) {
    ActiveEnvironment.get().disposeProject(project);
  }
}
