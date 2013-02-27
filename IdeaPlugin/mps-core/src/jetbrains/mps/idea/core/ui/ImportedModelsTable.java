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
import jetbrains.mps.project.IModule;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

import javax.swing.*;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ImportedModelsTable extends MpsElementsTable<SModelReference> {
    public static Comparator<SModelReference> MODEL_REFERENCE_COMPARATOR = new ModelReferenceComparator();

    private EditableSModelDescriptor myModelDescriptor;

    public void setDescriptor(EditableSModelDescriptor descriptor) {
        myModelDescriptor = descriptor;
    }

    @Override
    protected String getText(SModelReference modelReference) {
        return modelReference.getSModelFqName().toString();
    }

    @Override
    protected Icon getIcon(SModelReference modelReference) {
        return FileIcons.MODEL_ICON;
    }

    @Override
    protected List<SModelReference> getAllVisibleElements() {
        Set<SModelReference> modelsToHide = new HashSet<SModelReference>();
        modelsToHide.add(myModelDescriptor.getSModelReference());
        for (SModelReference importedModelRef : getElements()) {
            modelsToHide.add(importedModelRef);
        }

        List<SModelReference> result = new ArrayList<SModelReference>();
        IModule module = myModelDescriptor.getModule();
        for (SModel modelDescriptor : module.getScope().getModelDescriptors()) {
            if (modelsToHide.contains(modelDescriptor.getSModelReference())) {
                continue;
            }
            result.add(modelDescriptor.getSModelReference());
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
            return o1.getSModelFqName().compareTo(o2.getSModelFqName());
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
