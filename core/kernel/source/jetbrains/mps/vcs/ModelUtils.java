package jetbrains.mps.vcs;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.UnzipUtil;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;
import jetbrains.mps.logging.Logger;

import java.io.*;

import org.jdom.Document;
import org.jdom.JDOMException;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.VirtualFile;

public class ModelUtils {
  private static final Logger LOG = Logger.getLogger(ModelUtils.class);

  public static byte[] modelToBytes(final SModel result) throws IOException {
    Document document = ModelAccess.instance().runReadAction(new Computable<Document>() {
      public Document compute() {
        return ModelPersistence.saveModel(result, false);
      }
    });
    ByteArrayOutputStream baos = new ByteArrayOutputStream();
    JDOMUtil.writeDocument(document, baos);
    return baos.toByteArray();
  }

  public static void replaceWithNewModelFromBytes(final VirtualFile modelFile, final byte[] bytesToReplaceWith) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        OutputStream outputStream = null;
        try {
          outputStream = modelFile.getOutputStream(this);
          outputStream.write(bytesToReplaceWith);
        } catch (IOException e) {
          LOG.error(e);
        } finally {
          if (outputStream != null) {
            try {
              outputStream.close();
            } catch (IOException e) {
            }
          }
        }

        replaceModelWithBytes(modelFile, bytesToReplaceWith);
        modelFile.refresh(true, false);
      }
    });
  }

  public static void replaceModelWithBytes(VirtualFile modelFile, byte[] bytesToReplaceWith) {
    final SModelDescriptor modelDescriptor = SModelRepository.getInstance().findModel(VFileSystem.toIFile(modelFile));
    if (modelDescriptor == null) return;

    try {
      SModel model = readModel(bytesToReplaceWith, modelFile.getPath());
      modelDescriptor.replaceModel(model);
    } catch (IOException e) {
      LOG.error(e);
    } catch (ReadException e) {
      LOG.error(e);
    }
  }

  public static SModel[] loadZippedModels(File zipfile, Version[] versions) throws IOException, ReadException {
    File tmpdir = jetbrains.mps.util.FileUtil.createTmpDir();
    UnzipUtil.unzip(zipfile, tmpdir);

    String zipfilename = zipfile.getName();
    String name = zipfilename.substring(0, zipfilename.length() - "zip".length());
    String prefix = tmpdir + File.separator + name;

    SModel[] models = new SModel[versions.length];
    int index = 0;

    for (Version v : versions) {
      File file = new File(prefix + v.getSuffix());

      ByteArrayOutputStream baos = new ByteArrayOutputStream();
      FileInputStream fis = new FileInputStream(file);
      while (true) {
        int i = fis.read();
        if (i == -1) {
          break;
        }
        baos.write(i);
      }

      models[index] = readModel(baos.toByteArray(), file.getAbsolutePath());
      index++;
    }

    return models;
  }

  public static SModel readModel(byte[] bytes, String path) throws IOException, ReadException {
    final String[] modelNameAndStereotype = getModelNameAndStereotype(path);
    try {
      if (bytes.length == 0) {
        return new SModel(SModelReference.fromString(modelNameAndStereotype[0] + "@" + modelNameAndStereotype[1]));
      }
      final Document document = JDOMUtil.loadDocument(new ByteArrayInputStream(bytes));
      return ModelAccess.instance().runReadAction(new Computable<SModel>() {
        public SModel compute() {
          return ModelPersistence.readModel(document, modelNameAndStereotype[0], modelNameAndStereotype[1]);
        }
      });
    } catch (Throwable t) {
      throw new ReadException(t);
    }
  }
  
  public static SModel readModel(String path) throws JDOMException, IOException {
    final String[] modelNameAndStereotype = getModelNameAndStereotype(path);
    final Document document = JDOMUtil.loadDocument(new FileInputStream(path));
    return ModelAccess.instance().runReadAction(new Computable<SModel>() {
      public SModel compute() {
        return ModelPersistence.readModel(document, modelNameAndStereotype[0], modelNameAndStereotype[1]);
      }
    });
  }

  public static String[] getModelNameAndStereotype(String modelPath) {
    int index = modelPath.lastIndexOf("/");
    String shortName = modelPath;
    if (index != -1) shortName = modelPath.substring(index + 1);
    index = shortName.lastIndexOf("\\");
    if (index != -1) shortName = shortName.substring(index + 1);

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

  public static interface Version {
    String getSuffix();
  }
}
