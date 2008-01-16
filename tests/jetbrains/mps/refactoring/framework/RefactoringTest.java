package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.BaseMPSTest;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.01.2008
 * Time: 16:12:33
 * To change this template use File | Settings | File Templates.
 */
public class RefactoringTest extends BaseMPSTest {
   public void testRefactoringEnvironment() {
    assertTrue(testRefactoringTestEnvironment(new File("languages/refactoring/testRefactoring")));
  }

  public void testRefactoring() {
    assertTrue(testRefactoringOnProject(new File("languages/refactoring/testRefactoring")));
  }
}
