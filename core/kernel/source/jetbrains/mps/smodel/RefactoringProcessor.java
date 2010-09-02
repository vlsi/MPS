/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

import java.util.LinkedHashSet;
import java.util.Set;

public class RefactoringProcessor {
  protected static final Logger LOG = Logger.getLogger(RefactoringProcessor.class);

  public void updateLoadedModels(SModelReference initialModelReference, EditableSModelDescriptor model, RefactoringContext refactoringContext) {
    for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getModelDescriptors()) {
      if (!SModelStereotype.isUserModel(anotherDescriptor)) continue;
      if (anotherDescriptor.getLoadingState() == ModelLoadingState.NOT_LOADED) continue;
      SModel anotherModel = anotherDescriptor.getSModel();

      Set<SModelReference> dependenciesModels = anotherModel.getDependenciesModelUIDs();
      if (model != anotherDescriptor
        && !dependenciesModels.contains(initialModelReference)) continue;
      updateModel(anotherModel, model, refactoringContext);
    }
  }

  protected void updateModels(SModelDescriptor modelDescriptor, RefactoringContext refactoringContext, ILoggableRefactoring refactoring, SModelReference initialModelReference) {
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    refactoringContext.computeCaches();
    SearchResults usages = refactoringContext.getUsages();

    if (!refactoringContext.isLocal()) {
      writeIntoLog((EditableSModelDescriptor) modelDescriptor, refactoringContext);
      updateLoadedModels(initialModelReference, (EditableSModelDescriptor) modelDescriptor, refactoringContext);
    } else {
      Set<SModel> modelsToProcess = new LinkedHashSet<SModel>();
      if (usages != null) {
        modelsToProcess.addAll(usages.getModelsWithResults());
      }

      for (SModel anotherModel : modelsToProcess) {
        updateModel(anotherModel, modelDescriptor, refactoringContext);
      }
    }
  }

  protected void updateModel(final SModel model, final SModelDescriptor usedModel, final RefactoringContext refactoringContext) {
    model.runLoadingAction(new Runnable() {
      public void run() {
        IRefactoring refactoring = refactoringContext.getRefactoring();
        try {
          ((ILoggableRefactoring) refactoring).updateModel(model, refactoringContext);
        } catch (Throwable t) {
          LOG.error("An exception was thrown by refactoring " + refactoring.getUserFriendlyName() + " while updating model " + model.getLongName() + ". Models could have been corrupted." ,t);
        }

        if (!refactoringContext.isLocal()) {
          model.updateImportedModelUsedVersion(usedModel.getSModelReference(), ((EditableSModelDescriptor) usedModel).getVersion());
        }
        SModelRepository.getInstance().markChanged(model);
      }
    });
  }

  public void writeIntoLog(EditableSModelDescriptor model, RefactoringContext refactoringContext) {
    assert !refactoringContext.isLocal();
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    model.getSModel(); // ensure model is loaded
    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addRefactoringContext(refactoringContext);
    model.setVersion(model.getVersion() + 1);
    refactoringContext.setModelVersion(model.getVersion());
    SModelRepository.getInstance().markChanged(model, true);
    model.saveRefactoringHistory();
  }
}
