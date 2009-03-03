/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.diff.DiffContent;
import com.intellij.openapi.diff.DiffManager;
import com.intellij.openapi.diff.DiffRequest;
import com.intellij.openapi.diff.DiffTool;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;
import jetbrains.mps.vcs.diff.MPSDiffRequestFactory.ModelMergeRequest;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;
import org.jdom.Document;

import javax.swing.SwingUtilities;
import java.io.*;

public class ModelMergeTool implements DiffTool {
  private static final Logger LOG = Logger.getLogger(ModelMergeTool.class);

  public void show(DiffRequest request) {
    ModelMergeRequest mrequest = (ModelMergeRequest) request;

    try {
      DiffContent[] contents = mrequest.getContents();
      final SModel baseModel = ModelDiffTool.readModel(contents[ModelMergeRequest.ORIGINAL],
        mrequest.getFile().getPath());
      final SModel mineModel = ModelDiffTool.readModel(contents[ModelMergeRequest.CURRENT],
        mrequest.getFile().getPath());
      final SModel newModel = ModelDiffTool.readModel(contents[ModelMergeRequest.LAST_REVISION],
        mrequest.getFile().getPath());
      final MergeModelsDialog dialog = ModelAccess.instance().runReadAction(new Computable<MergeModelsDialog>() {
        public MergeModelsDialog compute() {
          return new MergeModelsDialog(null, baseModel, mineModel, newModel);
        }
      });

      zipModels(contents, mrequest.getFile());

      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          dialog.toFront();
        }
      });
      dialog.showDialog();

      if (dialog.getResultModel() != null) {
        final SModel result = dialog.getResultModel();
        Document document = ModelAccess.instance().runReadAction(new Computable<Document>() {
          public Document compute() {
            return ModelPersistence.saveModel(result, false);
          }
        });
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        JDOMUtil.writeDocument(document, baos);
        mrequest.resolved(baos.toByteArray());
      }
    } catch (IOException e) {
      LOG.error(e);
    } catch (ReadException e) {
      // if we cant read model from file
      // we try to use idea diff tool instead
      LOG.warning("Can't read models. Using text based diff...", e);
      DiffTool ideaDiffTool = DiffManager.getInstance().getIdeaDiffTool();
      if (ideaDiffTool.canShow(request)) {
        ideaDiffTool.show(request);
      }
    }
  }

  private void zipModels(DiffContent[] contents, VirtualFile file) throws IOException {
    File tmp = FileUtil.createTmpDir();
    writeContentsToFile(contents[ModelMergeRequest.ORIGINAL], file, tmp, "base");
    writeContentsToFile(contents[ModelMergeRequest.CURRENT], file, tmp, "myne");
    writeContentsToFile(contents[ModelMergeRequest.LAST_REVISION], file, tmp, "repository");
    FileUtil.zip(tmp, getZipFile(file));

    FileUtil.delete(tmp);
  }

  private File getZipFile(VirtualFile file) {
    return new File(file.getPath() + ".zip");
  }

  private void writeContentsToFile(DiffContent contents, VirtualFile file, File tmpDir, String suffix) throws IOException {
    File baseFile = new File(tmpDir.getAbsolutePath() + File.separator + file.getName() + "." + suffix);
    baseFile.createNewFile();
    OutputStream stream = new FileOutputStream(baseFile);
    stream.write(contents.getBytes());
  }

  public boolean canShow(DiffRequest request) {
    if (ApplicationLevelVcsManager.instance().getSettings().getTextModeEnabled()) return false;
    return (request instanceof ModelMergeRequest);
  }
}
