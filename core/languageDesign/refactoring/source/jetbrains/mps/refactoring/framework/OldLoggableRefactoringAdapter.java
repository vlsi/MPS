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

public class OldLoggableRefactoringAdapter extends OldRefactoringAdapter implements ILoggableRefactoring {
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
