package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.BaseMPSTest;
import jetbrains.mps.ModelAssert;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.persistence.def.v2.ModelReader2;
import jetbrains.mps.smodel.persistence.def.v2.ModelWriter2;
import jetbrains.mps.smodel.persistence.def.v3.ModelReader3;
import jetbrains.mps.smodel.persistence.def.v3.ModelWriter3;
import jetbrains.mps.smodel.persistence.def.v4.ModelReader4;
import jetbrains.mps.smodel.persistence.def.v4.ModelWriter4;
import jetbrains.mps.vfs.FileSystem;
import junit.framework.TestCase;
import org.jdom.Document;

import java.io.File;

public class PersistenceTestCase extends BaseMPSTest {

  @Override
  protected void setUp() throws Exception {
    jetbrains.mps.TestMain.configureMPS();
  }

  @Override
  protected void tearDown() throws Exception {
    ModelAccess.instance().flushEventQueue();
    super.tearDown();
  }

  public void testPersistence4() {
    doWriteReadConsistencyTest(new ModelReader4(), new ModelWriter4());
  }

  private void doWriteReadConsistencyTest(final IModelReader reader, final IModelWriter writer) {
    final SModelDescriptor modelDescriptor = SModelRepository.getInstance().findModel(FileSystem.getFile("workbench" + File.separator +
      "ideSolution" + File.separator +
      "jetbrains" + File.separator +
      "mps" + File.separator +
      "ide" + File.separator +
      "actions.mps"));
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SModel model = modelDescriptor.getSModel();
        Document document = writer.saveModel(model, true);
        SModel readModel = reader.readModel(document, model.getShortName(), model.getStereotype());
        ModelAssert.assertDeepModelEquals(model, readModel);
      }
    });
  }
}
