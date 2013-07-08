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

import jetbrains.mps.project.Project;
import jetbrains.mps.testbench.junit.Order;
import jetbrains.mps.testbench.junit.runners.ContextProjextSupport;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithSorting;
import jetbrains.mps.testbench.junit.runners.MpsTestsSupport;
import jetbrains.mps.testbench.junit.runners.ParameterizedMpsTest;
import jetbrains.mps.testbench.suites.CheckingTestStatistic;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;

/**
 * User: fyodor
 * Date: Aug 27, 2010
 */

@RunWith(ParameterizedMpsTest.class)
@WithSorting
public class CheckProjectStructure {
  private static CheckingTestStatistic ourStatistic;
  private static CheckProjectStructureHelper HELPER;
  private static Project ourContextProject;

  @Parameters
  public static List<Object[]> modules() throws InvocationTargetException, InterruptedException {
    ourStatistic = new CheckingTestStatistic();

//    ourContextProject = ActiveEnvironment.get().openProject(new File("."));
    ourContextProject = ContextProjextSupport.getContextProject();

    // todo: exception in case of failed compilation?
    MpsTestsSupport.makeAllInCreatedEnvironment();
    MpsTestsSupport.reloadAllAfterMake();

    HELPER = new CheckProjectStructureHelper(Collections.<String>emptySet(), ourStatistic);
    return CheckProjectStructureHelper.createParamtersFromModules(ourContextProject.getModules(), Collections.<String>emptySet());
  }

  @AfterClass
  public static void cleanUp() {
//    ActiveEnvironment.get().disposeProject(ourProject);
    ourStatistic.printStatistic();
  }

  // main part
  private SModule module;

  public CheckProjectStructure(String testName, SModule module) {
    this.module = module;
  }

  @Test
  @Order(1)
  public void checkReferences() {
    List<String> errors = HELPER.checkReferences(module);
    Assert.assertTrue("Reference errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(2)
  public void checkStructure() {
    List<String> errors = HELPER.checkStructure(module);
    Assert.assertTrue("Structure errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(3)
  public void checkGenerationStatus() {
    List<String> errors = HELPER.checkGenerationStatus(module);
    Assert.assertTrue("Try to regenerate models:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(4)
  public void checkModuleProperties() {
    List<String> errors = HELPER.checkModule(module);
    Assert.assertTrue("Module property or dependency errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }
}
