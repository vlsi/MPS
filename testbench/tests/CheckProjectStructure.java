/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.Project;
import jetbrains.mps.testbench.junit.Order;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithMake;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithSorting;
import jetbrains.mps.testbench.junit.runners.ParameterizedMpsTest;
import jetbrains.mps.tool.environment.ActiveEnvironment;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.io.File;
import java.util.Collections;
import java.util.List;

/**
 * User: fyodor
 * Date: Aug 27, 2010
 */

@RunWith(ParameterizedMpsTest.class)
@WithMake
@WithSorting
public class CheckProjectStructure {
  private static CheckProjectStructureHelper HELPER;
  private static Project ourProject;

  @Parameters
  public static List<Object[]> filePaths() {
    ourProject = ActiveEnvironment.get().openProject(new File("."));

    HELPER = new CheckProjectStructureHelper(Collections.<String>emptySet());
    return HELPER.filePaths();
  }

  @AfterClass
  public static void cleanUp() {
    ActiveEnvironment.get().disposeProject(ourProject);

    HELPER.printStatistic();
  }

  // main part
  private ModuleHandle handle;

  public CheckProjectStructure(String testName, ModuleHandle handle) {
    this.handle = handle;
  }

  @Test
  @Order(1)
  public void checkReferences() {
    List<String> errors = HELPER.check(handle);
    Assert.assertTrue("Reference errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(2)
  public void checkStructure() {
    List<String> errors = HELPER.checkStructure(handle);
    Assert.assertTrue("Structure errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(3)
  public void checkGenerationStatus() {
    List<String> errors = HELPER.checkGenerationStatus(handle);
    Assert.assertTrue("Try to regenerate models:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(4)
  public void checkModuleProperties() {
    List<String> errors = HELPER.checkModule(handle);
    Assert.assertTrue("Module property or dependency errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }
}
