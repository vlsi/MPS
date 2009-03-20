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

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.vcs.diff.MergeTestUtil.TEST_VERSION;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;
import junit.framework.TestCase;

import java.io.File;
import java.io.IOException;
import java.net.URL;

public class MergeTestCase extends TestCase {
  protected void testZip(String pathToZip, final boolean saveResult) throws IOException, ReadException {
//    IdeMain.setTestMode(TestMode.CORE_TEST) ;
    jetbrains.mps.TestMain.configureMPS();

    URL resource = MergeReferencesTest.class.getResource(pathToZip);
    final File zipfile = new File(resource.getFile());
    final SModel[] models = MergeTestUtil.loadTestModels(zipfile);
    Merger merger = new Merger(getBase(models), getMyne(models), getRepo(models));
    merger.doRebuild(new Runnable() {
      public void run() {
      }
    });
    final SModel resultModel = merger.getResultModel();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (saveResult) {
          String fileToSave = zipfile.getParent() + File.separator + zipfile.getName() + ".result";
          MergeTestUtil.saveTestModel(resultModel, new File(fileToSave));
        }
        ModelAssert.assertDeepModelEquals(getExpected(models), resultModel);
      }
    });
  }

  private SModel getExpected(SModel[] models) {
    return models[TEST_VERSION.EXPECTED.ordinal()];
  }

  private SModel getRepo(SModel[] models) {
    return models[TEST_VERSION.REPO.ordinal()];
  }

  private SModel getMyne(SModel[] models) {
    return models[TEST_VERSION.MYNE.ordinal()];
  }

  private SModel getBase(SModel[] models) {
    return models[TEST_VERSION.BASE.ordinal()];
  }
}
