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
package jetbrains.mps.refactoring;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.NotNull;

public class StructureModificationProcessor {
  protected static final Logger LOG = Logger.getLogger(StructureModificationProcessor.class);

  public static void addToHistory(@NotNull StructureModificationData data) {
    for (StructureModificationData.Dependency d : data.getDependencies()) {
      EditableSModelDescriptor model = (EditableSModelDescriptor) SModelRepository.getInstance().getModelDescriptor(d.getModelReference());
      StructureModificationHistory history = model.getStructureModificationHistory();
      history.addStructureModificationData(data);
      model.setVersion(model.getVersion() + 1);
      data.setModelVersion(model.getVersion());
      model.saveStructureModificationHistory(history);
      SModelRepository.getInstance().markChanged(model, true);
    }
  }

  /**
   * Silently update model with structure modifications from other models (without loading other models)
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
//        for (SModelDescriptor usedModelDescriptor : SModelOperations.getDependenciesModels(model)) {
        for (ImportElement importElement : SModelOperations.getAllImportElements(model)) {
          SModelDescriptor usedModelDescriptor = SModelRepository.getInstance().getModelDescriptor(importElement.getModelReference());
          if (!(usedModelDescriptor instanceof EditableSModelDescriptor
            && importElement.getUsedVersion() < ((EditableSModelDescriptor) usedModelDescriptor).getVersion()))
            continue;
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
    int usedVersion = SModelOperations.getUsedVersion(model, usedModelDescriptor.getSModelReference());

    if (currentVersion > usedVersion) {
      boolean played = false;
      StructureModificationHistory history = usedModelDescriptor.getStructureModificationHistory();
      for (StructureModificationData data : history.getDataList()) {
        if (data.getModelVersion() <= usedVersion) continue;
        if (playRefactoring(model, data)) {
          played = true;
        }
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
