/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.vcs;

import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.UnzipUtil;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;
import jetbrains.mps.vfs.VFileSystem;
import org.jdom.Document;
import org.jdom.JDOMException;

import java.io.*;
import java.util.Calendar;

public class ModelUtils {
  private static final Logger LOG = Logger.getLogger(ModelUtils.class);

  public static byte[] modelToBytes(final SModel result) {
    Document document = modelToDom(result);
    ByteArrayOutputStream baos = new ByteArrayOutputStream();
    try {
      JDOMUtil.writeDocument(document, baos);
      return baos.toByteArray();
    } catch (IOException e) {
      LOG.error(e);
    }
    return new byte[0];
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
    final EditableSModelDescriptor modelDescriptor = (EditableSModelDescriptor) SModelRepository.getInstance().findModel(VFileSystem.toIFile(modelFile));
    if (modelDescriptor == null) return;

    try {
      SModel model = readModel(bytesToReplaceWith, modelFile.getPath());
      modelDescriptor.replaceModel(model);
    } catch (IOException e) {
      LOG.error(e);
    }
  }

  public static SModel[] loadZippedModels(File zipfile, Version[] versions) throws IOException {
    return loadZippedModels(zipfile, versions, true);
  }

  public static SModel[] loadZippedModels(File zipfile, Version[] versions, boolean useZipName) throws IOException {
    File tmpdir = jetbrains.mps.util.FileUtil.createTmpDir();
    UnzipUtil.unzip(zipfile, tmpdir);

    String zipfilename = zipfile.getName();
    String name = zipfilename.substring(0, zipfilename.length() - "zip".length());
    String prefix = tmpdir + File.separator + name;

    SModel[] models = new SModel[versions.length];
    int index = 0;

    for (final Version v : versions) {
      File file;
      if (useZipName) {
        file = new File(prefix + v.getSuffix());
      } else {
        File[] files = tmpdir.listFiles(new FilenameFilter() {
          @Override
          public boolean accept(File dir, String name) {
            return name.endsWith(v.getSuffix());
          }
        });
        LOG.assertLog((files != null) && (files.length == 1));
        file = files[0];
      }

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

    FileUtil.delete(tmpdir);

    return models;
  }

  public static SModel readModel(byte[] bytes, String path) throws IOException {
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
    } catch (Exception t) {
      throw new ReadException(t);
    }
  }

  public static SModel readModel(String content, String path) throws IOException {
    final String[] modelNameAndStereotype = getModelNameAndStereotype(path);
    try {
      if (content.isEmpty()) {
        return new SModel(SModelReference.fromString(modelNameAndStereotype[0] + "@" + modelNameAndStereotype[1]));
      }
      final Document document = JDOMUtil.loadDocument(new StringReader(content));
      return ModelAccess.instance().runReadAction(new Computable<SModel>() {
        public SModel compute() {
          return ModelPersistence.readModel(document, modelNameAndStereotype[0], modelNameAndStereotype[1]);
        }
      });
    } catch (Exception t) {
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

    return new String[]{ModelPersistence.extractModelName(shortName), ModelPersistence.extractModelStereotype(shortName)};
  }

  public static File chooseZipFileNameForModelFile(String modelFilePath) {
    Calendar cal = Calendar.getInstance();
    String timestamp = cal.get(Calendar.HOUR_OF_DAY) + "." + cal.get(Calendar.MINUTE) + "." +
      cal.get(Calendar.DAY_OF_MONTH) + "." + cal.get(Calendar.MONTH) + "." + cal.get(Calendar.YEAR);
    modelFilePath = modelFilePath + "." + timestamp;
    File zipfile = new File(modelFilePath + ".zip");
    int i = 0;
    while (zipfile.exists()) {
      zipfile = new File(modelFilePath + "." + i + ".zip");
      i++;
    }
    return zipfile;
  }

  public static File[] findZipFileNameForModelFile(final String modelFilePath) {
    File parentFile = new File(modelFilePath).getParentFile();
    return parentFile.listFiles(new FilenameFilter() {
      public boolean accept(File dir, String name) {
        String fullName = dir.getPath() + File.separator + name;
        return fullName.contains(modelFilePath) && fullName.endsWith(".zip");
      }
    });
  }

  private static Document modelToDom(final SModel model) {
    Document document = ModelAccess.instance().runReadAction(new Computable<Document>() {
      public Document compute() {
        return ModelPersistence.saveModel(model, false);
      }
    });
    return document;
  }

  public static interface Version {
    String getSuffix();
  }
}
