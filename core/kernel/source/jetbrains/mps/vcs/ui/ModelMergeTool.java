package jetbrains.mps.vcs.ui;

import com.intellij.openapi.diff.DiffTool;
import com.intellij.openapi.diff.DiffRequest;
import com.intellij.openapi.diff.SimpleContent;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.vcs.diff.MPSDiffRequestFactory.ModelMergeRequest;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.logging.Logger;

import javax.swing.SwingUtilities;

import org.jdom.JDOMException;
import org.jdom.Document;

import java.io.IOException;
import java.io.ByteArrayOutputStream;

public class ModelMergeTool implements DiffTool {
  private static final Logger LOG = Logger.getLogger(ModelMergeTool.class);

  public void show(DiffRequest request) {
    ModelMergeRequest mrequest = (ModelMergeRequest) request;

    try {
      final SModel baseModel = ModelDiffTool.readModel(mrequest.getContents()[ModelMergeRequest.ORIGINAL],
        mrequest.getFile().getPath());
      final SModel mineModel = ModelDiffTool.readModel(mrequest.getContents()[ModelMergeRequest.CURRENT],
        mrequest.getFile().getPath());
      final SModel newModel = ModelDiffTool.readModel(mrequest.getContents()[ModelMergeRequest.LAST_REVISION],
        mrequest.getFile().getPath());
      final MergeModelsDialog dialog = ModelAccess.instance().runReadAction(new Computable<MergeModelsDialog>() {
        public MergeModelsDialog compute() {
          return new MergeModelsDialog(null, baseModel, mineModel, newModel);
        }
      });
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
    } catch (JDOMException e) {
      LOG.error(e);
    } catch (IOException e) {
      LOG.error(e);
    }
  }

  public boolean canShow(DiffRequest request) {
    return (request instanceof ModelMergeRequest);
  }
}
