package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Language;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 16.01.2008
* Time: 20:15:40
* To change this template use File | Settings | File Templates.
*/
public interface IRefactoringTester {
  boolean testRefactoring(MPSProject project,
                          SModelDescriptor sandbox1,
                          SModelDescriptor sandbox2,
                          Language testRefactoringlanguage,
                          Language testRefactoringTargetLanguage,
                          Runnable continuation);
  //boolean checkModel
}
