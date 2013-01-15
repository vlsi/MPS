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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashSet;
import java.util.Set;

public class ModelFindOperations {
  private SModelDescriptor myModelDescriptor;
  private FileDataSource myDataSource;
  private boolean myNeedSearchForStrings;

  public ModelFindOperations(SModelDescriptor descriptor) {
    myModelDescriptor = descriptor;
    DataSource source = descriptor != null ? myModelDescriptor.getSource() : null;
    myDataSource = source instanceof FileDataSource ? (FileDataSource) source : null;
    myNeedSearchForStrings =
      (myModelDescriptor instanceof DefaultSModelDescriptor) &&
        ((DefaultSModelDescriptor) myModelDescriptor).getLoadingState() != ModelLoadingState.FULLY_LOADED &&
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
    if (myNeedSearchForStrings && !containsString(myModelDescriptor, modelDescriptor.toString()))
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
      if (!containsSomeString(myModelDescriptor, strings)) return false;
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

  public boolean containsSomeString(@NotNull SModelDescriptor sm, @NotNull Set<String> strings) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    if (dsm.isChanged()) return true;

    IFile modelFile = dsm.getSource().getFile();
    if (!modelFile.exists()) return true;
    BufferedReader r = null;
    try {
      r = new BufferedReader(new InputStreamReader(modelFile.openInputStream(), FileUtil.DEFAULT_CHARSET));
      String line;
      boolean result = false;
      while ((line = r.readLine()) != null) {
        for (String s : strings) {
          if (line.contains(s)) {
            result = true;
            break;
          }
        }
      }
      return result;
    } catch (IOException e) {
//      LOG.error(e);
    } finally {
      if (r != null) {
        try {
          r.close();
        } catch (IOException e) {
          //        LOG.error(e);
        }
      }
    }
    return true;
  }

  public boolean containsString(@NotNull SModelDescriptor modelDescriptor, @NotNull String string) {
    return containsSomeString(modelDescriptor, CollectionUtil.set(string));
  }
}
