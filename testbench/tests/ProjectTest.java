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

import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.testbench.junit.runners.MpsTest.PreloadAllModules;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithMake;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithSorting;
import jetbrains.mps.testbench.junit.runners.ParameterizedMpsTest;
import jetbrains.mps.testbench.suites.CheckingTestStatistic;
import jetbrains.mps.tool.environment.ActiveEnvironment;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.*;
import jetbrains.mps.testbench.ProjectTestHelper;
import jetbrains.mps.testbench.ProjectTestHelper.Token;
import jetbrains.mps.testbench.junit.Order;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.*;
import org.junit.rules.TestWatchman;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.TestClass;

import java.util.*;


/**
 * User: fyodor
 * Date: Aug 19, 2010
 */
@RunWith(ParameterizedMpsTest.class)
@PreloadAllModules
@WithMake
@WithSorting
public class ProjectTest {
  private static List<FrameworkMethod> METHODS = new TestClass(ProjectTest.class).getAnnotatedMethods(Test.class);

  private static Project mpsProject;

  @Parameters
  public static List<Object[]> FIXTURES() {
    return CheckProjectStructureHelper.filePaths(Collections.<String>emptySet());
  }

  // main part
  private List<FrameworkMethod> methods = new ArrayList<FrameworkMethod>();
  private Token token;
  private boolean needGeneration;

  public ProjectTest(String testName, final ModuleHandle handle) {
    initProjectIfNeeded();
    this.methods.addAll(METHODS);
    token = ModelAccess.instance().runReadAction(new Computable<Token>() {
      @Override
      public Token compute() {
        return ProjectTestHelper.getToken(MPSModuleRepository.getInstance().getModule(handle.getDescriptor().getModuleReference().getModuleId()), mpsProject);
      }
    });
    needGeneration = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        SModule module = MPSModuleRepository.getInstance().getModule(handle.getDescriptor().getModuleReference().getModuleId());
        for (org.jetbrains.mps.openapi.model.SModel descriptor : module.getModels()) {
          if (jetbrains.mps.util.SNodeOperations.isGeneratable(descriptor)) return true;
        }
        return false;
      }
    });
  }

  private static void initProjectIfNeeded() {
    if (mpsProject == null) {
      mpsProject = ActiveEnvironment.get().createDummyProject();
//    mpsProject = environment.openProject(new File(System.getProperty("user.dir")));
    }
  }

  @Rule
  public TestWatchman watchman = new TestWatchman() {
    @Override
    public void finished(FrameworkMethod method) {
      methods.remove(method);
      if (methods.size() == 0) {
        ProjectTestHelper.cleanUp(token);
      }
    }
  };

  @Test
  @Order(1)
  public void buildModule() throws Exception {
    if (!needGeneration) {
      return;
    }

    if (!ProjectTestHelper.build(token)) {
      List<String> errors = ProjectTestHelper.buildErrors(token);
      Assert.assertTrue("Build errors:\n" + IterableUtils.join(errors, "\n"), errors.isEmpty());
      List<String> warns = ProjectTestHelper.buildWarns(token);
      Assert.assertTrue("Build warnings:\n" + IterableUtils.join(warns, "\n"), warns.isEmpty());
    }
  }

  @Test
  @Order(2)
  public void diffModule() throws Exception {
    if (!needGeneration) {
      return;
    }

    List<String> diffReport = ProjectTestHelper.getDiffReport(token);
    Assert.assertTrue("Difference:\n" + IterableUtils.join(diffReport, "\n"), diffReport.isEmpty());
  }

  //  @Test
  @Order(4)
  public void testProject() throws Exception {
    ProjectTestHelper.test(token);
  }
}
