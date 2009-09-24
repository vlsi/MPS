package jetbrains.mps.refactoring.framework;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.GenerationSettings;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class OldLoggableRefactoringAdapter extends OldRefactoringAdapter implements ILoggableRefactoring{
  public OldLoggableRefactoringAdapter(AbstractLoggableRefactoring oldRefactoring) {
    super(oldRefactoring);
  }

  public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
    return myOldRefactoring.getAffectedNodes(refactoringContext);
  }

  public void updateModel(SModel model, RefactoringContext refactoringContext) {
    myOldRefactoring.updateModel(model, refactoringContext);
  }
}
