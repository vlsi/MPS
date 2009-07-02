/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps;

import com.intellij.ide.IdeEventQueue;
import com.intellij.idea.IdeaTestApplication;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.util.InvalidDataException;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectTester;
import jetbrains.mps.project.TestResult;
import jetbrains.mps.project.structure.modules.ClassPathEntry;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.refactoring.framework.tests.IRefactoringTester;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.MPSExtentions;
import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

public class TestMain {
  private static final Logger LOG = Logger.getLogger(TestMain.class);

  public static void main(String[] args) {
    if (args.length != 1) {
      System.out.println("Usage : TestMain mpsProject");
      return;
    }

    File projectFile = new File(args[0]);
    if (!projectFile.exists()) {
      System.out.println("Can't find a file " + projectFile);
      return;
    }

    String error = testProject(projectFile);
    System.exit(error == null ? 0 : 1);
  }


  public static void testProject(File projectFile, ProjectRunnable pr) {
    IdeMain.setTestMode(TestMode.CORE_TEST) ;
    TestMain.configureMPS();
    final MPSProject project = loadProject(projectFile);
    pr.execute(project);
  }

  public static MPSProject loadProject(File projectFile) {
    if (!projectFile.exists()) {
      throw new RuntimeException("Can't find a project in file " + projectFile.getAbsolutePath());
    }


    ApplicationManagerEx.getApplicationEx().doNotSave();

    final ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();

    String filePath = projectFile.getAbsolutePath();

    Project ideaProject = null;
    try {
      ideaProject = projectManager.loadAndOpenProject(filePath, false);
    } catch (IOException e) {
      throw new RuntimeException(e);
    } catch (JDOMException e) {
      throw new RuntimeException(e);
    } catch (InvalidDataException e) {
      throw new RuntimeException(e);
    }

    assert ideaProject != null;

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        new ModuleMaker().make(
          new LinkedHashSet<IModule>(MPSModuleRepository.getInstance().getAllModules()),
          new EmptyProgressIndicator());
      }
    });

    projectManager.openProject(ideaProject);
    MPSProjectHolder holder = ideaProject.getComponent(MPSProjectHolder.class);
    return holder.getMPSProject();
  }

  public static boolean testProjectGenerationForLeaks(File projectFile) {
    return testProjectGenerationForLeaks(projectFile, 1000);
  }

  public static boolean testProjectGenerationForLeaks(File projectFile, int leakThreshold) {
    IdeMain.setTestMode(TestMode.CORE_TEST) ;

    TestMain.configureMPS();

    final MPSProject project = loadProject(projectFile);
    return testActionForLeaks(new Runnable() {
      public void run() {
        new ProjectTester(project).testProject();
      }
    }, leakThreshold);
  }

  public static boolean testRefactoringTestEnvironment(File projectDirectory) {
    IdeMain.setTestMode(TestMode.CORE_TEST) ;
    TestMain.configureMPS();
    File projectFile = new File(projectDirectory, "testRefactoring" + MPSExtentions.DOT_MPS_PROJECT);
    final MPSProject project = loadProject(projectFile);
    final boolean[] b = new boolean[]{true};
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (getSandbox1(project) == null) {
          b[0] = false;
          return;
        }
        if (getSandbox2(project) == null) {
          b[0] = false;
          return;
        }
        if (getTestRefactoringLanguage(project) == null) {
          b[0] = false;
          return;
        }
        if (getTestRefactoringTargetLanguage(project) == null) {
          b[0] = false;
          return;
        }
      }
    });

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        project.dispose();
      }
    });
    return b[0];
  }

  private static SModelDescriptor getSandbox1(MPSProject project) {
    return project.getScope().getModelDescriptor(SModelReference.fromString("testRefactoring.sandbox"));
  }

  private static SModelDescriptor getSandbox2(MPSProject project) {
    return project.getScope().getModelDescriptor(SModelReference.fromString("testRefactoring.sandbox2"));
  }

  private static Language getTestRefactoringLanguage(MPSProject project) {
    return project.getScope().getLanguage("testRefactoring");
  }

  private static Language getTestRefactoringTargetLanguage(MPSProject project) {
    return project.getScope().getLanguage("testRefactoringTargetLang");
  }

  public static boolean testRefactoringOnProject(final File projectDirectory, final IRefactoringTester refactoringTester) {
    IdeMain.setTestMode(TestMode.CORE_TEST) ;
    TestMain.configureMPS();
    final boolean[] b = new boolean[]{true};


    final File destination = new File(PathManager.getHomePath(), "TEST_REFACTORING");
    if (destination.exists()) {
      FileUtil.delete(destination);
    }
    FileUtil.copyDir(projectDirectory, destination);
    final MPSProject[] projectArray = new MPSProject[]{null};

    //loading a project
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        try {
          ModelAccess.instance().runWriteAction(new Runnable() {
            public void run() {
              File projectFile = new File(destination, "testRefactoring" + MPSExtentions.DOT_MPS_PROJECT);
              projectArray[0] = loadProject(projectFile);
            }
          });
        } catch (Throwable t) {
          t.printStackTrace();
        }
      }
    });
    if (projectArray[0] == null) return false;

    final MPSProject project = projectArray[0];


    final Runnable continuation = new Runnable() {
      public void run() {
        if (project != null) {
          project.dispose();
        }
        FileUtil.delete(destination);
      }
    };

    final SModelDescriptor[] sandbox1 = new SModelDescriptor[]{null};
    final SModelDescriptor[] sandbox2 = new SModelDescriptor[]{null};
    final Language[] testRefactoringLanguage = new Language[]{null};
    final Language[] testRefactoringTargetLanguage = new Language[]{null};
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        try {
          sandbox1[0] = getSandbox1(project);
          sandbox2[0] = getSandbox2(project);
          testRefactoringLanguage[0] = getTestRefactoringLanguage(project);
          testRefactoringTargetLanguage[0] = getTestRefactoringTargetLanguage(project);

          //update languages' classpathes
          {
            LanguageDescriptor testRefactoringDescriptor = testRefactoringLanguage[0].getLanguageDescriptor();
            LanguageDescriptor testRefactoringTargetDescriptor = testRefactoringTargetLanguage[0].getLanguageDescriptor();

            ClassPathEntry cpEntry1 = new ClassPathEntry();
            ClassPathEntry cpEntry2 = new ClassPathEntry();
            String classPath = destination.getAbsolutePath() + "/classes";
            cpEntry1.setPath(classPath);
            cpEntry2.setPath(classPath);

            testRefactoringDescriptor.getClassPaths().set(0, cpEntry1);
            testRefactoringTargetDescriptor.getClassPaths().set(0, cpEntry2);

            testRefactoringLanguage[0].setLanguageDescriptor(testRefactoringDescriptor, false);
            testRefactoringTargetLanguage[0].setLanguageDescriptor(testRefactoringTargetDescriptor, false);
          }
        } catch (Throwable t) {
          t.printStackTrace();
          b[0] = false;
          return;
        }
      }
    });

    if (!b[0]) {
      return false;
    }
    try {
      return refactoringTester.testRefactoring(
        project,
        sandbox1[0],
        sandbox2[0],
        testRefactoringLanguage[0],
        testRefactoringTargetLanguage[0], null/*continuation*/);
    } catch (Throwable t) {
      t.printStackTrace();
      return false;
    } finally {
      ThreadUtils.runInUIThreadAndWait(continuation);
    }
  }

  public static boolean testProjectReloadForLeaks(final File projectFile) {
    IdeMain.setTestMode(TestMode.CORE_TEST) ;

    return testProjectReloadForLeaks(projectFile, 1000);
  }

  public static boolean testProjectReloadForLeaks(final File projectFile, int leakThreshold) {
    TestMain.configureMPS();

    return testActionForLeaks(new Runnable() {
      public void run() {
        MPSProject project = loadProject(projectFile);
        ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
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

//    try {
//      System.out.println("take a snapshot!!!!");
//      Thread.sleep(30000);
//
//    } catch (Throwable t) {
//      t.printStackTrace();
//    }
  }

  private static void gc() {
    for (int i = 0; i < 5; i++) {
      System.gc();
    }
  }

  private static long usedMemory() {
    return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
  }

  public static String testProject(File projectFile) {
    return testProject(projectFile, (String) null, new String[0]);
  }

  public static String testProject(File projectFile, String[] configurations) {
    return testProject(projectFile, (String) null, configurations);
  }

  /**
   * Null result means no problems, not null result contains error description.
   *
   * @param projectFile
   * @param treatThisWarningAsError
   * @return
   */
  public static String testProject(File projectFile, String treatThisWarningAsError, String[] configurations) {
    IdeMain.setTestMode(TestMode.CORE_TEST) ;
    long start = System.currentTimeMillis();
    configureMPS();

    System.out.println("loading project " + projectFile + "...");
    if (!projectFile.exists()) {
      throw new RuntimeException("Can't find a project in file " + projectFile.getAbsolutePath());
    }

    final MPSProject project = loadProject(projectFile);
    TestResult result = new ProjectTester(project).testProject(configurations);

    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        project.dispose();

        IdeEventQueue.getInstance().flushQueue();
        gc();
      }
    });

    result.dump(System.out);
    StringBuilder message = new StringBuilder();

    if (result.isOk()) {
      if (treatThisWarningAsError != null) {
        int i = result.warningsStartsWith(treatThisWarningAsError);

        if (i > 0) {
          message.append("No generation errors.\nNo compilation problems.\nThere're [").append(i).append("]  warnings start with [").append(treatThisWarningAsError).append("]");
        }
      } else {
        message = null;
      }
    } else {
      if (result.hasGenerationErrors()) {
        message.append("[").append(result.myGenerationErrors.size()).append("] generation errors.\n");
        for (String error : result.myGenerationErrors) {
          message.append(error).append("\n");
        }
      }
      
      if (result.hasGenerationWarnings()) {
        message.append("[").append(result.myGenerationWarnings.size()).append("] generation warnings.\n");
        for (String error : result.myGenerationWarnings) {
          message.append(error).append("\n");
        }
      }
      if (result.hasCompilationProblems()) {
        message.append("[").append(result.myCompilationProblems.size()).append("] compilation problems.\n");
        for (String error : result.myCompilationProblems) {
          message.append(message).append(error).append("\n");
        }
      }
    }

    System.out.println(message);
    
    System.out.println("testing took " + (System.currentTimeMillis() - start) + " ms");

    if (message == null) {
      return null;
    }
    
    return message.toString();
  }


  public static void configureMPS() {
    System.setProperty("idea.is.internal", "true");
    System.setProperty("idea.no.jre.check", "true");
    System.setProperty("idea.load.plugins", "false");
    System.setProperty("idea.platform.prefix", "MPS");

    try {
      IdeaTestApplication.getInstance();
    } catch (Exception e) {
      throw new RuntimeException(e);
    }

  }

  public static interface ProjectRunnable {
    void execute(MPSProject project);
  }
}
