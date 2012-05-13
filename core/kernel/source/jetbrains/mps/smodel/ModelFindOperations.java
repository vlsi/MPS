/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.descriptor.source.RegularModelDataSource;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.NameUtil;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ModelFindOperations {
  private SModelDescriptor myModelDescriptor;
  private RegularModelDataSource myDataSource;
  private boolean myNeedSearchForStrings;

  public ModelFindOperations(SModelDescriptor descriptor) {
    myModelDescriptor = descriptor;
    ModelDataSource source = descriptor instanceof BaseSModelDescriptorWithSource ? ((BaseSModelDescriptorWithSource) myModelDescriptor).getSource() : null;
    myDataSource = source instanceof RegularModelDataSource ? (RegularModelDataSource) source : null;
    myNeedSearchForStrings =
      (myModelDescriptor instanceof DefaultSModelDescriptor) &&
        ((DefaultSModelDescriptor) myModelDescriptor).getUpdateableModel().getState() != ModelLoadingState.FULLY_LOADED &&
        !(
          myModelDescriptor instanceof EditableSModelDescriptor &&
            ((EditableSModelDescriptor) myModelDescriptor).isChanged()
        );
  }

  private static String quoteSpecialXMLCharacters(String s) {
    return s.replaceAll("<", "&lt;").replaceAll(">", "&gt;");
  }

  public boolean hasImportedModel(SModelDescriptor modelDescriptor) {
    if (myDataSource == null) return false;
    if (myNeedSearchForStrings && !myDataSource.containsString(myModelDescriptor, modelDescriptor.toString()))
      return false;

    SModel model = myModelDescriptor.getSModel();
    if (model == null) return false;

    return SModelOperations.getImportElement(model, modelDescriptor.getSModelReference()) != null;
  }

  public boolean hasUsages(Set<SModelReference> models) {
    if (myDataSource == null) return false;

    if (myNeedSearchForStrings) {
      Set<String> strings = new HashSet<String>();
      for (SModelReference model : models) {
        strings.add(quoteSpecialXMLCharacters(model.toString()));
      }
      if (!myDataSource.containsSomeString(myModelDescriptor, strings)) return false;
    }

    SModel model = myModelDescriptor.getSModel();
    if (model == null) return false;

    for (SModelDescriptor modelDescriptor : SModelOperations.allImportedModels(model, GlobalScope.getInstance())) {
      if (models.contains(modelDescriptor.getSModelReference())) {
        return true;
      }
    }
    return false;
  }
}
