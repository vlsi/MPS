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
import jetbrains.mps.testbench.ModelsExtractor;
import jetbrains.mps.testbench.junit.runners.ContextProjextSupport;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithSorting;
import jetbrains.mps.testbench.junit.runners.MpsTestsSupport;
import jetbrains.mps.testbench.junit.runners.ParameterizedMpsTest;
import jetbrains.mps.testbench.suites.CheckingTestStatistic;
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

@RunWith(ParameterizedMpsTest.class)
@WithSorting
public class AuditTypeSystem {
  private static CheckingTestStatistic ourStatistic;
  private static Project ourContextProject;

  @Parameters
  public static List<Object[]> modules() throws InvocationTargetException, InterruptedException {
    ourStatistic = new CheckingTestStatistic();

//    ourContextProject = ActiveEnvironment.get().openProject(new File("."));
    ourContextProject = ContextProjextSupport.getContextProject();

    // todo: exception in case of failed compilation?
    MpsTestsSupport.makeAllInCreatedEnvironment();
    MpsTestsSupport.reloadAllAfterMake();

    return CheckProjectStructureHelper.createParamtersFromModules(ourContextProject.getModules(), Collections.<String>emptySet());
  }

  @AfterClass
  public static void cleanUp() {
    ourStatistic.printStatistic();
  }

  // main part
  private SModule myModule;

  public AuditTypeSystem(String testName, SModule module) {
    myModule = module;
  }

  @Test
  public void checkTypeSystem() {
    Collection<SModel> models = new ModelsExtractor(myModule, false).getModels();
    List<String> errors = CheckProjectStructureHelper.applyChecker(new TypesystemChecker(), models, ourStatistic);

    Assert.assertTrue("Type system errors:\n" + CheckProjectStructureHelper.formatErrors(errors), errors.isEmpty());
  }
}
