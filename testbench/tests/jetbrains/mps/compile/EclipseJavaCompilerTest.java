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

import jetbrains.mps.CoreMpsTest;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent.JavaVersion;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;

public class EclipseJavaCompilerTest extends CoreMpsTest {
  private static final File PROJECT_PATH = new File("testbench/modules/testCompilation");
  @NotNull private static Project ourProject;
  @NotNull private static Solution ourSolution;

  @BeforeClass
  public static void setUp() {
    ourProject = openProject(PROJECT_PATH);
    ourSolution = getSolution("TestCompileSolution");
  }

  @AfterClass
  public static void tearDown() {
    if (ourProject != null) {
      ourProject.dispose();
    }
  }

  @Test
  public void testOldVersion() throws Exception {
    Assert.assertFalse(testRecompileClasses(JavaVersion.VERSION_1_6, IMessageHandler.NULL_HANDLER));
  }

  @Test
  public void testNewVersion() throws Exception {
    Assert.assertTrue(testRecompileClasses(JavaVersion.VERSION_1_8, null));
  }

  /**
   * @return true iff there were no errors during compilation
   */
  private boolean testRecompileClasses(final JavaVersion version, @Nullable final IMessageHandler msgHandler) {
    final Set<SModule> toCompile = new LinkedHashSet<SModule>();
    toCompile.add(ourSolution);

    final Reference<Boolean> resultRef = new Reference<Boolean>();
    final Reference<Throwable> throwableRef = new Reference<Throwable>();
    ourProject.getModelAccess().runReadAction(new Runnable() {
      public void run() {
        try {
          ModuleMaker moduleMaker;
          if (msgHandler == null) {
            moduleMaker = new ModuleMaker();
          } else {
            moduleMaker = new ModuleMaker(msgHandler, MessageKind.INFORMATION);
          }
          moduleMaker.clean(toCompile, new EmptyProgressMonitor());
          MPSCompilationResult result = moduleMaker.make(toCompile, new EmptyProgressMonitor(), new JavaCompilerOptions(version));
          resultRef.set(result.isOk());
        } catch (Throwable t) {
          throwableRef.set(t);
        }
      }
    });
    if (!throwableRef.isNull()) {
      throw new RuntimeException(throwableRef.get());
    }
    return resultRef.get();
  }
}
