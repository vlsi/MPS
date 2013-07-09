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

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.testbench.junit.runners.ContextProjextSupport;
import jetbrains.mps.testbench.junit.runners.MpsTestsSupport;
import jetbrains.mps.testbench.junit.runners.ParameterizedMpsTest;
import jetbrains.mps.testbench.suites.CheckingTestStatistic;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@RunWith(ParameterizedMpsTest.class)
public class BaseCheckModulesTest {
  private static CheckingTestStatistic ourStatistic;
  private static Project ourContextProject;

  public BaseCheckModulesTest(String testName, SModule module) {
    // should be overriden
  }

  @Parameters
  public static List<Object[]> testParameters() throws InvocationTargetException, InterruptedException {
    // load excluded modules from system property, can be specified by MpsTestConfiguration annotation?
    // MpsTestConfiguration options: env, context project, excluded/included modules/models/nodes, modules type (for generators/constraints)?
    // can be extended with right modules set
    return createTestParametersFromModules(parameterModules());
  }

  public static Iterable<? extends SModule> parameterModules() throws InvocationTargetException, InterruptedException {
    ourStatistic = new CheckingTestStatistic();
    ourContextProject = ContextProjextSupport.getContextProject();

    // todo: exception in case of failed compilation?
    MpsTestsSupport.makeAllInCreatedEnvironment();
    MpsTestsSupport.reloadAllAfterMake();

    return ourContextProject.getModules();
  }

  public static List<Object[]> createTestParametersFromModules(Iterable<? extends SModule> modules) {
    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (SModule module : modules) {
      res.add(new Object[]{getDescription(module), module});
    }
    Collections.sort(res, new Comparator<Object[]>() {
      @Override
      public int compare(Object[] o1, Object[] o2) {
        return ((String) o1[0]).compareTo((String) o2[0]);
      }
    });
    return res;
  }

  public static Set<SModule> excludeModules(Iterable<? extends SModule> modules, Set<String> excludedModules) {
    Set<SModule> result = new HashSet<SModule>();
    for (SModule module : modules) {
      if (!excludedModules.contains(module.getModuleName())) {
        result.add(module);
      }
    }
    return result;
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

  // utils
  private static String getDescription(SModule module) {
    String type;
    if (module instanceof Language) {
      type = "lang";
    } else if (module instanceof Solution) {
      type = "solution";
    } else if (module instanceof DevKit) {
      type = "devkit";
    } else {
      type = "unknown";
    }
    return module.getModuleName() + " [" + type + "]";
  }
}
