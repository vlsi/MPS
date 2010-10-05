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
import jetbrains.mps.refactoring.framework.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.NotNull;

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

  protected static void updateModels(SModelDescriptor modelDescriptor, RefactoringContext refactoringContext, SModelReference initialModelReference) {
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    if (!refactoringContext.isLocal()) {
//      writeIntoLog((EditableSModelDescriptor) modelDescriptor, refactoringContext);
      refactoringContext.getStructureModificationData().addDependencyModel((EditableSModelDescriptor) modelDescriptor);
      updateRefactoringHistory(refactoringContext);
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

/*
  public static void writeIntoLog(EditableSModelDescriptor model, RefactoringContext refactoringContext) {
    assert !refactoringContext.isLocal();
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    model.getSModel(); // ensure model is loaded
    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addStructureModificationData(refactoringContext.getStructureModificationData());
    model.setVersion(model.getVersion() + 1);
    refactoringContext.setModelVersion(model.getVersion()); // should be a copy of context
    SModelRepository.getInstance().markChanged(model, true);
    model.saveRefactoringHistory();
  }
*/

  public static void updateRefactoringHistory(RefactoringContext context) {
    assert !context.isLocal();

    for (StructureModificationData.Dependency d : context.getStructureModificationData().getDependencies()) {
      EditableSModelDescriptor model = (EditableSModelDescriptor) context.getCurrentScope().getModelDescriptor(d.getModelReference());
      model.getSModel(); // ensure model is loaded
      model.getRefactoringHistory().addStructureModificationData(context.getStructureModificationData());
      model.setVersion(model.getVersion() + 1);
      context.getStructureModificationData().setModelVersion(model.getVersion());
      SModelRepository.getInstance().markChanged(model, true);
      model.saveRefactoringHistory();
    }
  }

  /**
   * Silently update model with structure refactorings from other models (without loading other models)
   * @param model - model to update
   * @return true if model was updated with refactoring
   */
  public static boolean updateModelOnLoad(SModel model) {
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
          if (playUsedModelDescriptorsRefactoring(model, (EditableSModelDescriptor) usedModelDescriptor)) {
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
  private static boolean playUsedModelDescriptorsRefactoring(SModel model, EditableSModelDescriptor usedModelDescriptor) {
    int currentVersion = usedModelDescriptor.getVersion();
    int usedVersion = model.getUsedVersion(usedModelDescriptor.getSModelReference());

    if (currentVersion > usedVersion) {
      boolean played = false;
      RefactoringHistory refactoringHistory = usedModelDescriptor.getRefactoringHistory();
      for (StructureModificationData data : refactoringHistory.getDataList()) {
        if (data.getModelVersion() <= usedVersion) continue;

        playRefactoring(model, data);
        played = true;
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
      return played;
    }

    // broken model fixing code
    if (currentVersion < usedVersion) {
      LOG.error("Model version mismatch for import " + usedModelDescriptor.getSModelReference().getSModelFqName() + " in model " + model.getSModelFqName());
      LOG.error("Used version = " + usedVersion + ", current version = " + currentVersion);
      model.updateImportedModelUsedVersion(usedModelDescriptor.getSModelReference(), currentVersion);
      LOG.error("Mismatch fixed");
      return true;
    }

    return false;
  }

  private static boolean playRefactoring(@NotNull SModel model, @NotNull StructureModificationData data) {
    data.updateModelWithMaps(model);
    return true;    // todo: rewrite previous call to return real status of update
  }
}
