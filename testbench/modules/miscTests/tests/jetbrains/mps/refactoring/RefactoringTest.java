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
package jetbrains.mps.refactoring;

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.WorkbenchMpsTest;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.refactoring.tests.IRefactoringTester;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ScopeOperations;
import jetbrains.mps.testbench.junit.runners.ProjectTestsSupport.ProjectRunnable;
import jetbrains.mps.tool.environment.ActiveEnvironment;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.util.PathManager;
import org.jetbrains.mps.openapi.model.SModel;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;

import static jetbrains.mps.testbench.junit.runners.ProjectTestsSupport.getModel;
import static jetbrains.mps.testbench.junit.runners.ProjectTestsSupport.testOnProjectCopy;
import static org.junit.Assert.assertTrue;

// todo: extract BaseRefactoringTest
public class RefactoringTest extends WorkbenchMpsTest {
  private static final String[] REFACTORING_SANDBOX = new String[]{"testRefactoring.sandbox", "testRefactoring.sandbox2"};
  private static final String[] REFACTORING_LANGUAGE = new String[]{"testRefactoring", "testRefactoringTargetLang"};

  private static final String TEST_REFACTORING_PATH = "testbench/modules/testRefactoring";

  @After
  public void tearDown() throws Exception {
    ModelAccess.instance().flushEventQueue();
  }

  @Test
  public void testRefactoringEnvironment() {
    assertTrue(testRefactoringTestEnvironment(new File(TEST_REFACTORING_PATH)));
  }

  @Test
  public void testRenameConceptRefactoring() {
    assertTrue(testRefactoringOnProject(new File(TEST_REFACTORING_PATH), "jetbrains.mps.refactoring.tests.RenameConceptRefactoringTester"));
  }

  @Test
  public void testRenameLinkRefactoring_Hierarchy() {
    assertTrue(testRefactoringOnProject(new File(TEST_REFACTORING_PATH), "jetbrains.mps.refactoring.tests.RenameLinkRefactoringTester_Hierarchy"));
  }

  @Test
  public void testRenameLinkRefactoring_Simple() {
    assertTrue(testRefactoringOnProject(new File(TEST_REFACTORING_PATH), "jetbrains.mps.refactoring.tests.RenameLinkRefactoringTester_Simple"));
  }

  @Test
  public void testMoveConceptRefactoring() {
    assertTrue(testRefactoringOnProject(new File(TEST_REFACTORING_PATH), "jetbrains.mps.refactoring.tests.MoveConceptRefactoringTester"));
  }

  @Test
  public void testRenamePropertyRefactoring_Simple() {
    assertTrue(testRefactoringOnProject(new File(TEST_REFACTORING_PATH), "jetbrains.mps.refactoring.tests.RenamePropertyRefactoringTester_Simple"));
  }

  protected boolean testRefactoringTestEnvironment(File projectDirectory) {
    final Project project = openProject(projectDirectory);
    final boolean[] b = new boolean[]{true};
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        b[0] = getModel(project, REFACTORING_SANDBOX[0]) != null && getModel(project, REFACTORING_SANDBOX[1]) != null &&
            getLanguage(project, REFACTORING_LANGUAGE[0]) != null && getLanguage(project, REFACTORING_LANGUAGE[1]) != null;
      }
    });
    disposeProject(project);
    return b[0];
  }

  protected boolean testRefactoringOnProject(File projectDirectory, String refactoringTesterClassName) {
    try {
      final Class<? extends IRefactoringTester> cls = (Class<? extends IRefactoringTester>) Class.forName(refactoringTesterClassName);
      final IRefactoringTester tester = cls.newInstance();
      final File destinationProjectDir = new File(PathManager.getHomePath(), "TEST_REFACTORING");
      // todo: without refresh - doesn't work, should be part of IdeaEnvironment#openProject()?
      ThreadUtils.runInUIThreadAndWait(new Runnable() {
        public void run() {
          try {
            VirtualFile projectVirtualDir = LocalFileSystem.getInstance().refreshAndFindFileByIoFile(destinationProjectDir);
            if (projectVirtualDir != null) {
              projectVirtualDir.refresh(false, true);
            } else {
              // executed first time
            }
          } catch (Throwable t) {
            t.printStackTrace();
          }
        }
      });
      return testOnProjectCopy(projectDirectory, destinationProjectDir, null, new ProjectRunnable() {
        public boolean execute(final Project project) {
          final SModel[] sandbox = new SModel[]{null, null};
          final Language[] testLanguage = new Language[]{null, null};
          ModelAccess.instance().runWriteAction(new Runnable() {
            public void run() {
              String classPath = destinationProjectDir.getAbsolutePath() + "/classes";
              sandbox[0] = getModel(project, REFACTORING_SANDBOX[0]);
              sandbox[1] = getModel(project, REFACTORING_SANDBOX[1]);
              testLanguage[0] = getLanguage(project, REFACTORING_LANGUAGE[0]);
              testLanguage[1] = getLanguage(project, REFACTORING_LANGUAGE[1]);
              updateLanguageClasspath(testLanguage[0], classPath);
              updateLanguageClasspath(testLanguage[1], classPath);
            }
          });
          return tester.testRefactoring(project, sandbox[0], sandbox[1], testLanguage[0], testLanguage[1]);
        }
      });
    } catch (Throwable t) {
      throw new RuntimeException(t);
    }
  }

  public static Language getLanguage(Project project, String languageName) {
    return ScopeOperations.getLanguage(project.getScope(), languageName);
  }

  public static void updateLanguageClasspath(Language l, String classpath) {
    LanguageDescriptor languageDescriptor = l.getModuleDescriptor();
    languageDescriptor.getAdditionalJavaStubPaths().add(classpath);
    l.setLanguageDescriptor(languageDescriptor);
  }

  @BeforeClass
  public static void setup() {
  }

  @AfterClass
  public static void cleanup() {
  }

}


