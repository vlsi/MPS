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

package jetbrains.mps.idea.core.actions;

import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.SModel;

import javax.swing.JCheckBox;
import javax.swing.JPanel;

public class ModelPathsTab {
  public static final String USE_MODEL_FOLDER_FOR_GENERATION = "useModelFolderForGeneration";
  private JPanel myRootPane;
  private JCheckBox myGeneratedFilesModelFolder;
  private JPanel myGeneratorPathOptions;

  public JPanel getRootPane() {
    return myRootPane;
  }

  /*package*/ void initState(SModel sModel) {
    myGeneratedFilesModelFolder.setSelected(isUseModelFolder(sModel));
    myGeneratedFilesModelFolder.setEnabled(sModel instanceof DefaultSModel);
  }

  /*package*/ void saveState(SModel sModel) {
    if (!(sModel instanceof DefaultSModel)) return;
    DefaultSModel model = (DefaultSModel) sModel;
    if (myGeneratedFilesModelFolder.isSelected()) {
      model.getSModelHeader().setOptionalProperty(USE_MODEL_FOLDER_FOR_GENERATION, Boolean.TRUE.toString());
    } else {
      model.getSModelHeader().removeOptionalProperty(USE_MODEL_FOLDER_FOR_GENERATION);
    }
  }

  /*pacakge*/ boolean isModified(SModel sModel) {
    return myGeneratedFilesModelFolder.isSelected() != isUseModelFolder(sModel);
  }

  private boolean isUseModelFolder(SModel model) {
    return model instanceof DefaultSModel && Boolean.parseBoolean(((DefaultSModel) model).getSModelHeader().getOptionalProperty(USE_MODEL_FOLDER_FOR_GENERATION));
  }
}
