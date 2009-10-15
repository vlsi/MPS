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
package jetbrains.mps.vcs.diff;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.UnzipUtil;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;
import jetbrains.mps.vcs.diff.Merger.VERSION;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;

import java.io.File;
import java.io.IOException;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;

public class MergeTestUtil {

  public static SModel[] loadTestModels(File zipfile) throws IOException, ReadException {
    File tmpdir = FileUtil.createTmpDir();
    UnzipUtil.unzip(zipfile, tmpdir);

    String zipfilename = zipfile.getName();
    String name = zipfilename.substring(0, zipfilename.length() - "zip".length());
    String prefix = tmpdir + File.separator + name;

    SModel[] models = new SModel[TEST_VERSION.values().length];
    int index = 0;

    for (TEST_VERSION v : TEST_VERSION.values()) {
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

      models[index] = ModelDiffTool.readModel(baos.toByteArray(), file.getAbsolutePath());
      index++;
    }

    return models;
  }

  public static void saveTestModel(final SModel model, final File file) {
    ModelPersistence.saveModel(model, FileSystem.getFile(file));
  }

  public static enum TEST_VERSION {
    MYNE,
    BASE,
    REPO,
    EXPECTED;

    public String getSuffix() {
      switch (this) {
        case MYNE:
          return "mine";
        case BASE:
          return "base";
        case REPO:
          return "repository";
        case EXPECTED:
          return "exp";
      }
      return "";
    }
  }
}
