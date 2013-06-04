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

import jetbrains.mps.ide.generator.GenerationSettings;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.testbench.junit.runners.WatchingParameterizedWithMake;
import jetbrains.mps.tool.environment.EnvironmentBuilder;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.util.*;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.*;
import jetbrains.mps.testbench.ProjectTestHelper;
import jetbrains.mps.testbench.ProjectTestHelper.Token;
import jetbrains.mps.testbench.junit.Order;
import org.junit.*;
import org.junit.rules.TestName;
import org.junit.rules.TestWatchman;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.TestClass;

import java.io.File;
import java.util.*;


/**
 * User: fyodor
 * Date: Aug 19, 2010
 */
@RunWith(WatchingParameterizedWithMake.class)
public class ProjectTest {

  private static ProjectTestHelper HELPER;
  private static List<FrameworkMethod> METHODS = new TestClass(ProjectTest.class).getAnnotatedMethods(Test.class);
  private static jetbrains.mps.tool.environment.Environment environment;
  private static Project mpsProject;

  public static class Fixture {
    String fixtureId;
    Token token;
    List<FrameworkMethod> methods = new ArrayList<FrameworkMethod>();

    Fixture(SModule module, Project project) {
      fixtureId = getFixtureId(module, project);
      this.token = HELPER.getToken(module, project);
      methods.addAll(METHODS);
    }

    private String getFixtureId(SModule module, Project project) {
      String suffix;
      if (module instanceof Language) {
        suffix = " [lang]";
      } else if (module instanceof Solution) {
        suffix = " [solution]";
      } else {
        suffix = " [" + module.getClass().getSimpleName() + "]";
      }

      return module.getModuleName() + suffix;
//      String modulePath = module.getDescriptorFile().getPath();
//      String projectBaseDir = project.getBaseDir().getPath();
//      if (modulePath.startsWith(projectBaseDir)) {
//        modulePath = modulePath.substring(projectBaseDir.length());
//      }
//      return  modulePath;
    }

    void after(FrameworkMethod mth) {
      methods.remove(mth);
      if (methods.size() == 0) {
        HELPER.cleanUp(token);
      }
    }

    @Override
    public String toString() {
      return fixtureId;
    }
  }

  public static void initEnvironment() {
    // todo: move to BeforeClass
    // todo: should be .build(false)
    environment = EnvironmentBuilder.defaultEnvironment().build(true);

    // prepare isParallel mode
    boolean isParallel = System.getProperty("parallel.generation") != null && Boolean.parseBoolean(System.getProperty("parallel.generation"));
    GenerationSettings.getInstance().setParallelGenerator(isParallel);
    GenerationSettings.getInstance().setStrictMode(isParallel);
    if (isParallel) {
      GenerationSettings.getInstance().setNumberOfParallelThreads(8);
    }

    // todo: make all methods in HELPER static
    HELPER = new ProjectTestHelper();

    mpsProject = environment.openProject(new File(System.getProperty("user.dir")));
  }

  @AfterClass
  public static void disposeEnvironment() {
    environment.disposeEnvironment();
  }

  @Parameters
  public static List<Object[]> FIXTURES() {
    initEnvironment();

    List<Object[]> fixtures = new ArrayList<Object[]>();
    Set<SModule> allModules = ModelAccess.instance().runReadAction(new Computable<Set<SModule>>() {
      @Override
      public Set<SModule> compute() {
        return MPSModuleRepository.getInstance().getAllModules();
      }
    });

    List<SModule> mlist = new ArrayList<SModule>(allModules);
    Collections.sort(mlist, new Comparator<SModule>() {
      @Override
      public int compare(SModule m1, SModule m2) {
        String fqName1 = m1.getModuleName();
        String fqName2 = m2.getModuleName();
        return fqName1.compareTo(fqName2);
      }
    });
    for (SModule module : mlist) {
      if (!needsGeneration(module) || module instanceof Generator) continue;
      fixtures.add(new Object[]{new Fixture(module, mpsProject)});
    }
    return fixtures;
  }

  private static boolean needsGeneration(SModule module) {
    for (SModel descriptor : module.getModels()) {
      if (jetbrains.mps.util.SNodeOperations.isGeneratable(descriptor)) return true;
    }
    return false;
  }

  private final Fixture fixture;

  public ProjectTest(Fixture fix) {
    this.fixture = fix;
  }

  @Rule
  public TestName name = new TestName();

  @Rule
  public TestWatchman watchman = new TestWatchman() {
    @Override
    public void finished(FrameworkMethod method) {
      fixture.after(method);
    }
  };

  @Test
  @Order(1)
  public void buildModule() throws Exception {
    if (!HELPER.build(fixture.token)) {
      List<String> errors = HELPER.buildErrors(fixture.token);
      Assert.assertTrue("Build errors:\n" + IterableUtils.join(errors, "\n"), errors.isEmpty());
      List<String> warns = HELPER.buildWarns(fixture.token);
      Assert.assertTrue("Build warnings:\n" + IterableUtils.join(warns, "\n"), warns.isEmpty());
    }
  }

  @Test
  @Order(2)
  public void diffModule() throws Exception {
    List<String> diffReport = HELPER.getDiffReport(fixture.token);
    Assert.assertTrue("Difference:\n" + IterableUtils.join(diffReport, "\n"), diffReport.isEmpty());
  }


  //  @Test
  @Order(4)
  public void testProject() throws Exception {
    HELPER.test(fixture.token);
  }
}
