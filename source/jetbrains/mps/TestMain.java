package jetbrains.mps;

import jetbrains.mps.helgins.integration.HelginsPreferencesComponent;
import jetbrains.mps.logging.LoggerUtil;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.progress.NullAdaptiveProgressMonitor;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.tests.IRefactoringTester;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.projectLanguage.structure.ClassPathEntry;

import java.io.File;

public class TestMain {
  private static boolean ourTestMode;

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
    IdeMain.setTestMode(true);
    TestMain.configureMPS();
    final MPSProject project = loadProject(projectFile);
    pr.execute(project);
  }

  private static MPSProject loadProject(File projectFile) {
    if (!projectFile.exists()) {
      throw new RuntimeException("Can't find a project in file " + projectFile.getAbsolutePath());
    }
    MPSProject project = new MPSProject(projectFile);

    project.make(new NullAdaptiveProgressMonitor());

    return project;
  }

  public static boolean testProjectGenerationForLeaks(File projectFile) {
    return testProjectGenerationForLeaks(projectFile, 1000);
  }

  public static boolean testProjectGenerationForLeaks(File projectFile, int leakThreshold) {
    IdeMain.setTestMode(true);

    TestMain.configureMPS();

    final MPSProject project = loadProject(projectFile);
    return testActionForLeaks(new Runnable() {
      public void run() {
        project.testProject();
      }
    }, leakThreshold);
  }

  public static boolean testRefactoringTestEnvironment(File projectDirectory) {
    IdeMain.setTestMode(true);
    TestMain.configureMPS();
    File projectFile = new File(projectDirectory, "testRefactoring.mpr");
    final MPSProject project = loadProject(projectFile);
    final boolean[] b = new boolean[]{true};
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
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

    project.dispose();
    return b[0];
  }

  private static SModelDescriptor getSandbox1(MPSProject project) {
    return project.getScope().getModelDescriptor(SModelUID.fromString("testRefactoring.sandbox"));
  }

  private static SModelDescriptor getSandbox2(MPSProject project) {
    return project.getScope().getModelDescriptor(SModelUID.fromString("testRefactoring.sandbox2"));
  }

  private static Language getTestRefactoringLanguage(MPSProject project) {
    return project.getScope().getLanguage("testRefactoring");
  }

  private static Language getTestRefactoringTargetLanguage(MPSProject project) {
    return project.getScope().getLanguage("testRefactoringTargetLang");
  }

  public static boolean testRefactoringOnProject(final File projectDirectory, final IRefactoringTester refactoringTester) {
    IdeMain.setTestMode(true);
    TestMain.configureMPS();
    final boolean[] b = new boolean[]{true};


    final File destination = new File(PathManager.getHomePath(), "TEST_REFACTORING");
    if (destination.exists()) {
      FileUtil.delete(destination);
    }
    FileUtil.copyDir(projectDirectory, destination);
    final  MPSProject[] projectArray = new MPSProject[]{null};

    //loading a project
    try {
      CommandProcessor.instance().executeCommand(new Runnable() {
        public void run() {
          File projectFile = new File(destination, "testRefactoring.mpr");
          projectArray[0] = loadProject(projectFile);
        }
      });
    } catch (Throwable t) {
      t.printStackTrace();
      return false;
    }

    final MPSProject project = projectArray[0];


    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        try {
          SModelDescriptor sandbox1 = getSandbox1(project);
          SModelDescriptor sandbox2 = getSandbox2(project);
          Language testRefactoringLanguage = getTestRefactoringLanguage(project);
          Language testRefactoringTargetLanguage = getTestRefactoringTargetLanguage(project);

          //update languages' classpathes
          {
            LanguageDescriptor testRefactoringDescriptor = testRefactoringLanguage.getLanguageDescriptor();
            LanguageDescriptor testRefactoringTargetDescriptor = testRefactoringTargetLanguage.getLanguageDescriptor();

            ClassPathEntry cpEntry1 = ClassPathEntry.newInstance(testRefactoringDescriptor.getModel());
            ClassPathEntry cpEntry2 = ClassPathEntry.newInstance(testRefactoringTargetDescriptor.getModel());
            String classPath = destination.getAbsolutePath() + "/classes";
            cpEntry1.setPath(classPath);
            cpEntry2.setPath(classPath);

            testRefactoringDescriptor.replaceChild(testRefactoringDescriptor.getRuntimeClassPathEntrys().get(0), cpEntry1);
            testRefactoringTargetDescriptor.replaceChild(testRefactoringTargetDescriptor.getRuntimeClassPathEntrys().get(0), cpEntry2);

            testRefactoringLanguage.setLanguageDescriptor(testRefactoringDescriptor);
            testRefactoringTargetLanguage.setLanguageDescriptor(testRefactoringTargetDescriptor);
          }

          b[0] = refactoringTester.testRefactoring(
            project,
            sandbox1,
            sandbox2,
            testRefactoringLanguage,
            testRefactoringTargetLanguage);
        } catch (Throwable t) {
          t.printStackTrace();
          b[0] = false;
          return;
        } finally {
          if (project != null) {
            project.dispose();
          }
          FileUtil.delete(destination);
        }
      }
    });
    return b[0];
  }

  public static boolean testProjectReloadForLeaks(final File projectFile) {
    IdeMain.setTestMode(true);

    return testProjectReloadForLeaks(projectFile, 1000);
  }

  public static boolean testProjectReloadForLeaks(final File projectFile, int leakThreshold) {
    TestMain.configureMPS();

    return testActionForLeaks(new Runnable() {
      public void run() {
        MPSProject project = loadProject(projectFile);
        project.getPluginManager().reloadPlugins();
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

    HelginsPreferencesComponent.getInstance().setGenerationOptimizationEnabled(true);

    return testProject(projectFile, (String) null);
  }

  /**
   * Null result means no problems, not null result contains error description.
   * @param projectFile
   * @param treatThisWarningAsError
   * @return
   */
  public static String testProject(File projectFile, String treatThisWarningAsError) {
    IdeMain.setTestMode(true);


    long start = System.currentTimeMillis();

    configureMPS();

    System.out.println("loading project...");

    if (!projectFile.exists()) {
      throw new RuntimeException("Can't find a project in file " + projectFile.getAbsolutePath());
    }

    MPSProject project = loadProject(projectFile);
    MPSProject.TestResult result = project.testProject();
    project.dispose();

    result.dump(System.out);
    String message = null;

    if (result.isOk()) {
      if (treatThisWarningAsError != null) {
        int i = result.warningsStartsWith(treatThisWarningAsError);

        if (i > 0) {
          message = "No generation errors.\nNo compilation problems.\nThere're [" + i + "]  warnings start with [" + treatThisWarningAsError + "]";
        }
      } else {
        message = null;
      }
    } else {
      message = "";
      if (result.hasGenerationErrors()) {
        message = "[" + result.myGenerationErrors.size() + "] generation errors.\n";
        for (String error : result.myGenerationErrors) {
          message = message + error + "\n";
        }
      }
      if (result.hasGenerationWarnings()) {
        message += "[" + result.myGenerationWarnings.size() + "] generation warnings.\n";
        for (String error : result.myGenerationWarnings) {
          message = message + error + "\n";
        }
      }
      if (result.hasCompilationProblems()) {
        message += "[" + result.myCompilationProblems.size() + "] compilation problems.\n";
        for (String error : result.myCompilationProblems) {
          message = message + error + "\n";
        }
      }
    }

    if (message != null) System.out.println(message);
    System.out.println("testing took " + (System.currentTimeMillis() - start) + " ms");

    return message;
  }

  public static void configureMPS() {
    LoggerUtil.configureLogger();
    ApplicationComponents.getInstance();
  }

  public static interface ProjectRunnable {
    void execute(MPSProject project);
  }
}
