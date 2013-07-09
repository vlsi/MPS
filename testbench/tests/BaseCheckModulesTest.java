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

import jetbrains.mps.project.Project;
import jetbrains.mps.testbench.junit.runners.ContextProjextSupport;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithSorting;
import jetbrains.mps.testbench.junit.runners.MpsTestsSupport;
import jetbrains.mps.testbench.junit.runners.ParameterizedMpsTest;
import jetbrains.mps.testbench.suites.CheckingTestStatistic;
import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import java.util.Set;

@RunWith(ParameterizedMpsTest.class)
@WithSorting
public class BaseCheckModulesTest {
  private static CheckingTestStatistic ourStatistic;
  private static Project ourContextProject;

  @Parameters
  public static List<Object[]> modules() throws InvocationTargetException, InterruptedException {
    // load excluded modules from system property, can be specified by MpsTestConfiguration annotation?
    // MpsTestConfiguration options: env, context project, excluded/included modules/models/nodes, modules type (for generators/constraints)?
    // can be extended with right modules set
    return modules(Collections.<String>emptySet());
  }

  public static List<Object[]> modules(Set<String> excludedModules) throws InvocationTargetException, InterruptedException {
    ourStatistic = new CheckingTestStatistic();

//    ourContextProject = ActiveEnvironment.get().openProject(new File("."));
    ourContextProject = ContextProjextSupport.getContextProject();

    // todo: exception in case of failed compilation?
    MpsTestsSupport.makeAllInCreatedEnvironment();
    MpsTestsSupport.reloadAllAfterMake();

    return CheckProjectStructureHelper.createParamtersFromModules(ourContextProject.getModules(), excludedModules);
  }

  public static Project getContextProject() {
    return ourContextProject;
  }

  public static CheckingTestStatistic getStatistic() {
    return ourStatistic;
  }

  @AfterClass
  public static void cleanUp() {
//    ActiveEnvironment.get().disposeProject(ourContextProject);
    ourStatistic.printStatistic();
  }
}
