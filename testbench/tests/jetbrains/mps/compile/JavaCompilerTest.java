/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.compile;

import jetbrains.mps.WorkbenchMpsTest;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent.JavaVersion;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;

public class JavaCompilerTest extends WorkbenchMpsTest {
  private static final File PROJECT_PATH = new File("testbench/modules/testCompilation");
  private static Project myProject;
  private static Solution mySolution;

  @BeforeClass
  public static void setUp() {
    myProject = openProject(PROJECT_PATH);
    mySolution = getSolution("TestCompileSolution");
  }

  @Test
  public void testOldVersion() throws Exception {
    testRecompileClasses(JavaVersion.VERSION_1_6, false);
  }

  @Test
  public void testNewVersion() throws Exception {
    testRecompileClasses(JavaVersion.VERSION_1_8, true);
  }

  private void testRecompileClasses(final JavaVersion version, final boolean needOk) {
    final Set<SModule> toCompile = new LinkedHashSet<SModule>();
    toCompile.add(mySolution);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        ModuleMaker moduleMaker = new ModuleMaker();
        moduleMaker.clean(toCompile, new EmptyProgressMonitor());
        MPSCompilationResult result = moduleMaker.make(toCompile, new EmptyProgressMonitor(), new JavaCompilerOptions(version));
        boolean ok = result.isOk();
        if (needOk) {
          Assert.assertTrue(ok);
        } else {
          Assert.assertFalse(ok);
        }
      }
    });
  }

  @AfterClass
  public static void tearDown() {
    WorkbenchMpsTest.closeProject(myProject);
  }
}
