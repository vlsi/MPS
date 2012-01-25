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
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;

import javax.swing.*;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: shatalin
 * Date: 1/18/12
 * Time: 10:48 AM
 * To change this template use File | Settings | File Templates.
 */
public class ImportedModelsTable extends MpsElementsTable<SModelReference> {
    public static Comparator<SModelReference> MODEL_REFERENCE_COMPARATOR = new ModelReferenceComparator();

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
        final List<SModelReference> result = new ArrayList<SModelReference>();
        ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
                List<SModelDescriptor> modelDescriptors = GlobalScope.getInstance().getModelDescriptors();
                for (SModelDescriptor modelDescriptor : modelDescriptors) {
                    result.add(modelDescriptor.getSModelReference());
                }
            }
        });
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

    @Override
    protected String getColumnTitle() {
        return MPSBundle.message("imported.models.table.column.title");
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
