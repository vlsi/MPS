package jetbrains.mps.refactoring.tests;

import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Language;

public interface IRefactoringTester {
  public boolean testRefactoring(Project project, SModelDescriptor sandbox1, SModelDescriptor sandbox2, Language testRefactoringlanguage, Language testRefactoringTargetLanguage);
}
