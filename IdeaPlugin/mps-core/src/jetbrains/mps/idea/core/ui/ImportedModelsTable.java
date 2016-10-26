/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;

import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Unused class
 * */
@Deprecated
@ToRemove(version = 3.4)
public class ImportedModelsTable extends MpsElementsTable<SModelReference> {
  public static Comparator<SModelReference> MODEL_REFERENCE_COMPARATOR = new ModelReferenceComparator();

  private EditableSModel myModelDescriptor;

  public void setDescriptor(EditableSModel descriptor) {
    myModelDescriptor = descriptor;
  }

  @Override
  protected String getText(SModelReference modelReference) {
    return modelReference.getModelName();
  }

  @Override
  protected Icon getIcon(SModelReference modelReference) {
    return FileIcons.MODEL_ICON;
  }

  @Override
  protected List<SModelReference> getAllVisibleElements() {
    Set<SModelReference> modelsToHide = new HashSet<SModelReference>();
    modelsToHide.add(myModelDescriptor.getReference());
    for (SModelReference importedModelRef : getElements()) {
      modelsToHide.add(importedModelRef);
    }

    List<SModelReference> result = new ArrayList<SModelReference>();
    SModule module = myModelDescriptor.getModule();
    for (SModel modelDescriptor : ((AbstractModule) module).getScope().getModels()) {
      if (modelsToHide.contains(modelDescriptor.getReference())) {
        continue;
      }
      result.add(modelDescriptor.getReference());
    }
    return result;
  }

  @Override
  protected Comparator<SModelReference> getComparator() {
    return MODEL_REFERENCE_COMPARATOR;
  }

  @Override
  protected Class<SModelReference> getRendererClass() {
    return SModelReference.class;
  }

  @Override
  protected String getChooserMessage() {
    return MPSBundle.message("imported.models.chooser.title");
  }

  private static final class ModelReferenceComparator implements Comparator<SModelReference> {
    @Override
    public int compare(SModelReference o1, SModelReference o2) {
      return o1.getModelName().compareTo(o2.getModelName());
    }

    @Override
    public boolean equals(Object obj) {
      return obj instanceof ModelReferenceComparator;
    }

    @Override
    public int hashCode() {
      return this.getClass().hashCode();
    }
  }
}
