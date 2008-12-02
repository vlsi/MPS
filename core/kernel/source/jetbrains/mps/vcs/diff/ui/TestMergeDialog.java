/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.ide.IdeMain;
import static jetbrains.mps.TestMain.configureMPS;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vcs.diff.MPSDiffRequestFactory.ModelMergeRequest;
import static jetbrains.mps.vcs.diff.ui.ModelDiffTool.getModelNameAndStereotype;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;
import com.intellij.openapi.util.Computable;

import javax.swing.SwingUtilities;

import org.jdom.Document;
import org.jdom.JDOMException;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;

public class TestMergeDialog {
  public static void main(final String[] args) throws JDOMException, IOException {
    IdeMain.setTestMode(false);
    configureMPS();

    final SModel baseModel = readModel(args[0]);
    final SModel mineModel = readModel(args[1]);
    final SModel newModel = readModel(args[2]);


    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        final MergeModelsDialog dialog = ModelAccess.instance().runReadAction(new Computable<MergeModelsDialog>() {
          public MergeModelsDialog compute() {
            return new MergeModelsDialog(null, baseModel, mineModel, newModel);
          }
        });
        dialog.showDialog();

        final SModel result = dialog.getResultModel();
        if (result == null) System.exit(0);
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            ModelPersistence.saveModel(result, FileSystem.getFile(args[3]));
          }
        });
        System.exit(0);
      }
    });
  }

  private static SModel readModel(String path) throws JDOMException, IOException {
    final String[] modelNameAndStereotype = getModelNameAndStereotype(path);
    final Document document = JDOMUtil.loadDocument(new FileInputStream(path));
    return ModelAccess.instance().runReadAction(new Computable<SModel>() {
      public SModel compute() {
        return ModelPersistence.readModel(document, modelNameAndStereotype[0], modelNameAndStereotype[1]);
      }
    });
  }
}
