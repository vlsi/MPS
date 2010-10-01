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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.BaseMPSTest;
import jetbrains.mps.ModelAssert;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.persistence.def.v4.ModelReader4;
import jetbrains.mps.smodel.persistence.def.v4.ModelWriter4;
import jetbrains.mps.vfs.FileSystem;
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
    final SModelDescriptor modelDescriptor = SModelRepository.getInstance().findModel(FileSystem.getInstance().getFileByPath("workbench" + File.separator +
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
