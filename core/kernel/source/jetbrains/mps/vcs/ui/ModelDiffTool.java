package jetbrains.mps.vcs.ui;

import com.intellij.openapi.diff.DiffTool;
import com.intellij.openapi.diff.DiffRequest;
import com.intellij.openapi.diff.DiffContent;
import com.intellij.openapi.util.Computable;

import java.io.InputStream;
import java.io.IOException;
import java.io.ByteArrayInputStream;

import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import org.jdom.Document;
import org.jdom.JDOMException;

public class ModelDiffTool implements DiffTool {

  public void show(final DiffRequest request) {
    DiffContent[] contents = request.getContents();

    try {
      final SModel oldModel = readModel(contents[0], getFilePath(request));
      final SModel newModel = readModel(contents[1], getFilePath(request));

      ModelDifferenceDialog d = ModelAccess.instance().runReadAction(new Computable<ModelDifferenceDialog>() {
        public ModelDifferenceDialog compute() {
          return new ModelDifferenceDialog(null, oldModel, newModel, request.getWindowTitle());
        }
      });
      d.showDialog();

    } catch (JDOMException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  public static String getFilePath(DiffRequest request) {
    for (DiffContent c : request.getContents()) {
      if (c.getFile() != null) {
        return c.getFile().getPath();
      }
    }
    return "";
  }

  public static String[] getModelNameAndStereotype(String modelPath) {
    int index = modelPath.lastIndexOf("/");
    String shortName = modelPath;
    if (index != -1) shortName = modelPath.substring(index+1);
    index = shortName.lastIndexOf("\\");
    if (index != -1) shortName = shortName.substring(index+1);

    index = shortName.indexOf('.');
    shortName = (index >= 0) ? shortName.substring(0, index) : shortName;
    int index1 = shortName.indexOf("@");
    String modelName = shortName;
    String modelStereotype = "";
    if (index1 >= 0) {
      modelName = shortName.substring(0, index1);
      modelStereotype = shortName.substring(index1 + 1);
    }

    return new String[]{modelName, modelStereotype};
  }

  public static SModel readModel(DiffContent content, String path) throws JDOMException, IOException {
    final String[] modelNameAndStereotype = getModelNameAndStereotype(path);
    final Document document = JDOMUtil.loadDocument(new ByteArrayInputStream(content.getBytes()));
    return ModelAccess.instance().runReadAction(new Computable<SModel>() {
      public SModel compute() {
        return ModelPersistence.readModel(document, modelNameAndStereotype[0], modelNameAndStereotype[1]);
      }
    });
  }

  public boolean canShow(DiffRequest request) {
    DiffContent[] contents = request.getContents();
    return (contents.length == 2) && isModelFile(contents[0]) && isModelFile(contents[1]);
  }

  private boolean isModelFile(DiffContent contents) {
    return contents.getContentType().equals(MPSFileTypesManager.MODEL_FILE_TYPE);
  }
}
