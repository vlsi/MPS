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
package jetbrains.mps.classloading;

import jetbrains.mps.WorkbenchMpsTest;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.tool.environment.ActiveEnvironment;
import org.junit.Test;

import java.io.File;

// todo: fix/use this tests?
public class ClassesReloadTest extends WorkbenchMpsTest {
  //  @Test
  public static boolean testProjectReloadForLeaks(File projectFile) {
    IdeMain.setTestMode(IdeMain.TestMode.CORE_TEST);
    return testProjectReloadForLeaks(projectFile, 1000);
  }

  //  @Test
  public static boolean testProjectReloadForLeaks(final File projectFile, int leakThreshold) {
    return testActionForLeaks(new Runnable() {
      public void run() {
        Project project = ActiveEnvironment.get().openProject(projectFile);
        ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
        project.dispose();
      }
    }, leakThreshold);
  }

  public static boolean testActionForLeaks(Runnable action, int leakThreshold) {
    action.run();
    gc();
    allowToCreateASnapshot();
    long memory = usedMemory();
    action.run();
    gc();
    allowToCreateASnapshot();
    long delta = usedMemory() - memory;
    System.out.println("delta = " + delta);
    if (delta > leakThreshold * 1000) {
      System.out.println(delta + " bytes leaked");
      return false;
    }
    return true;
  }

  private static void allowToCreateASnapshot() {
    // try {
    // System.out.println("take a snapshot!!!!");
    // Thread.sleep(30000);
    // } catch (Throwable t) {
    // t.printStackTrace();
    // }
  }

  private static void gc() {
    for (int i = 0; i < 5; i++) {
      System.gc();
    }
  }

  private static long usedMemory() {
    return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
  }
}
