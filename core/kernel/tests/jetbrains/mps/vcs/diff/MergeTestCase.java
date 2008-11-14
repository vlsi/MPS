package jetbrains.mps.vcs.diff;

import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;
import jetbrains.mps.vcs.diff.MergeTestUtil.TEST_VERSION;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelAccess;

import java.io.IOException;
import java.io.File;
import java.net.URL;

import junit.framework.TestCase;

public class MergeTestCase extends TestCase {
  protected void testZip(String pathToZip) throws IOException, ReadException {
    IdeMain.setTestMode(true);
    jetbrains.mps.TestMain.configureMPS();

    URL resource = MergeReferencesTest.class.getResource(pathToZip);
    File zipfile = new File(resource.getFile());
    final SModel[] models = MergeTestUtil.loadTestModels(zipfile);
    Merger merger = new Merger(getBase(models), getMyne(models), getRepo(models));
    merger.doRebuild(new Runnable() {
      public void run() {
      }
    });
    final SModel resultModel = merger.getResultModel();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
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
