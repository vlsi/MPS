package jetbrains.mps.vcs.diff;

import junit.framework.TestCase;

import java.net.URL;
import java.io.File;
import java.io.IOException;
import java.util.List;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;
import jetbrains.mps.vcs.diff.MergeTestUtil.TEST_VERSION;
import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.ide.IdeMain;
import static jetbrains.mps.TestMain.configureMPS;

public class MergeTestCase extends TestCase {

  public void testSimpleStructure() throws IOException, ReadException {
    testZip("resources/structure.mps.zip");
  }

  public void testEditorWithNewConcepts() throws IOException, ReadException {
    testZip("resources/editor.mps.zip");
  }

  private void testZip(String pathToZip) throws IOException, ReadException {
    IdeMain.setTestMode(true);
    configureMPS();

    URL resource = MergeTestCase.class.getResource(pathToZip);
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