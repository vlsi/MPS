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

import jetbrains.mps.findUsages.UsagesList;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.refactoring.PlayRefactoringsFlag;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedHashSet;
import java.util.Set;

public class RefactoringProcessor {
  protected static final Logger LOG = Logger.getLogger(RefactoringProcessor.class);

  public static void updateLoadedModels(SModelReference initialModelReference, EditableSModelDescriptor model, RefactoringContext refactoringContext) {
    for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getModelDescriptors()) {
      if (!SModelStereotype.isUserModel(anotherDescriptor)) continue;
      if (anotherDescriptor.getLoadingState() == ModelLoadingState.NOT_LOADED) continue;
      SModel anotherModel = anotherDescriptor.getSModel();

      Set<SModelReference> dependenciesModels = anotherModel.getDependenciesModelUIDs();
      if (/*model != anotherDescriptor
        &&*/ !dependenciesModels.contains(initialModelReference)) continue;
      updateModel(anotherModel, model, refactoringContext);
    }
  }

  protected static void updateModels(SModelDescriptor modelDescriptor, RefactoringContext refactoringContext, ILoggableRefactoring refactoring, SModelReference initialModelReference) {
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    refactoringContext.computeCaches();

    if (!refactoringContext.isLocal()) {
      writeIntoLog((EditableSModelDescriptor) modelDescriptor, refactoringContext);
      updateLoadedModels(initialModelReference, (EditableSModelDescriptor) modelDescriptor, refactoringContext);
    } else {
      UsagesList usages = refactoringContext.getUsages();
      if (usages != null) {
        for (SModel anotherModel : usages.getAffectedModels()) {
          updateModel(anotherModel, modelDescriptor, refactoringContext);
        }
      }
    }
  }

  protected static void updateModel(final SModel model, final SModelDescriptor usedModel, final RefactoringContext refactoringContext) {
    model.runLoadingAction(new Runnable() {
      public void run() {
        IRefactoring refactoring = refactoringContext.getRefactoring();
        try {
          ((ILoggableRefactoring) refactoring).updateModel(model, refactoringContext);
        } catch (Throwable t) {
          LOG.error("An exception was thrown by refactoring " + refactoring.getUserFriendlyName() + " while updating model " + model.getLongName() + ". Models could have been corrupted.", t);
        }

        if (!refactoringContext.isLocal()) {
          model.updateImportedModelUsedVersion(usedModel.getSModelReference(), ((EditableSModelDescriptor) usedModel).getVersion());
        }
        SModelRepository.getInstance().markChanged(model);
      }
    });
  }

  public static void writeIntoLog(EditableSModelDescriptor model, RefactoringContext refactoringContext) {
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

  /**
   * Silently update model with "loggable" refactorings from other models without loading other models
   * @param model - model to update
   * @return true if model was updated with refactoring
   */
  public static boolean updateModelOnLoad(/*DefaultSModelDescriptor descriptor,*/ SModel model) {
    assert model != null;
    boolean result = false;
    if (!PlayRefactoringsFlag.refactoringsPlaybackEnabled()) {
      return false;
    }
    if (!SModelStereotype.isUserModel(model)) {
      return false;
    }
    boolean wasLoading = model.setLoading(true);
    try {
      boolean played;
      do {
        played = false;
        for (SModelDescriptor usedModelDescriptor : model.getDependenciesModels()) {
          if (!(usedModelDescriptor instanceof EditableSModelDescriptor)) continue;
          if (playUsedModelDescriptorsRefactoring(/*descriptor,*/ model, (EditableSModelDescriptor) usedModelDescriptor)) {
            result = played = true;
          }
        }
      } while (played);
    } finally {
      model.setLoading(wasLoading);
    }
    return result;
  }

  // true if any refactoring was played
  private static boolean playUsedModelDescriptorsRefactoring(/*DefaultSModelDescriptor descriptor,*/ SModel model, EditableSModelDescriptor usedModelDescriptor) {
    int currentVersion = usedModelDescriptor.getVersion();
    int usedVersion = model.getUsedVersion(usedModelDescriptor.getSModelReference());

    if (currentVersion > usedVersion) {
      boolean result = false;
      RefactoringHistory refactoringHistory = usedModelDescriptor.getRefactoringHistory();
      for (RefactoringContext refactoringContext : refactoringHistory.getRefactoringContexts()) {
        if (refactoringContext.getModelVersion() <= usedVersion) continue;

        result = true;
        playRefactoring(model, refactoringContext);
/*
        IRefactoring refactoring = refactoringContext.getRefactoring();
        if (!(refactoring instanceof ILoggableRefactoring)) {
          LOG.error("Non-loggable refactoring was logged: " + refactoring.getClass().getName());
        } else {
          try {
            ((ILoggableRefactoring) refactoring).updateModel(model, refactoringContext);
          } catch (Throwable t) {
            LOG.error("An exception was thrown by refactoring " + refactoring.getUserFriendlyName() + " while updating model " + model.getLongName() + ". Models could have been corrupted.", t);
          }
        }
*/
      }
      model.updateImportedModelUsedVersion(usedModelDescriptor.getSModelReference(), currentVersion);
//      IFile modelFile = descriptor.getModelFile();
//      if (modelFile != null && !modelFile.isReadOnly()) {
//        SModelRepository.getInstance().markChanged(descriptor, true);
//      }
      return result;
    }

    // broken model fixing code
    if (currentVersion < usedVersion) {
      LOG.error("Model version mismatch for import " + usedModelDescriptor.getSModelReference().getSModelFqName() + " in model " + model.getSModelFqName());
      LOG.error("Used version = " + usedVersion + ", current version = " + currentVersion);
      model.updateImportedModelUsedVersion(usedModelDescriptor.getSModelReference(), currentVersion);
//      SModelRepository.getInstance().markChanged(descriptor, true);
      LOG.error("Mismatch fixed");
    }

    return false;
  }

  private static void/*boolean*/ playRefactoring(@NotNull SModel model, @NotNull RefactoringContext context) {
    context.updateModelWithMaps(model);
  }
}
