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
package jetbrains.mps.ide.migration.persistence;

import jetbrains.mps.BaseMPSTest;
import jetbrains.mps.ModelAssert;
import jetbrains.mps.TestMain;
import jetbrains.mps.TestMain.ProjectRunnable;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.BaseSModelDescriptor.ModelLoadResult;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelLoadingState;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.PersistenceSettings;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Michael.Vlassiev
 * Date: Nov 12, 2010
 * Time: 5:28:27 PM
 * To change this template use File | Settings | File Templates.
 */
public class PersistenceTest extends BaseMPSTest {
  private static final String TEST_PERSISTENCE_PROJECT = "testPersistence" + MPSExtentions.DOT_MPS_PROJECT;
  private static final String TEST_MODEL = "testlanguage.structure";
  private final static File sourceZip = new File("testbench/modules/testPersistence.zip");
  private final static File tempDir = new File(PathManager.getHomePath(), "TEST_PERSISTENCE");

  public void testPersistenceWriteRead() {
    boolean result = TestMain.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT,
      new ProjectRunnable() {
        public boolean execute(final MPSProject project) {
          final File tempFile = new File(tempDir,"testModel");
          final IFile file = FileSystem.getInstance().getFileByPath(tempFile.getAbsolutePath());
          ModelAccess.instance().runWriteInEDT(new Runnable() {
            public void run() {
              EditableSModelDescriptor testModel = (EditableSModelDescriptor) TestMain.getModel(project, TEST_MODEL);
              assert testModel.getPersistenceVersion() == 3;
              SModel model = testModel.getSModel();
              for (int i=3; i <= PersistenceSettings.MAX_VERSION; ++i) {
                ModelPersistence.saveModel(model, file, false, i);
                ModelLoadResult result = ModelPersistence.readModel(i, file, ModelLoadingState.FULLY_LOADED);
                assertTrue(result.getState() == ModelLoadingState.FULLY_LOADED);
                ModelAssert.assertDeepModelEquals(model, result.getModel());
                result.getModel().dispose();
              }
            }
          });
          ModelAccess.instance().flushEventQueue();
          return true;
      }
    });
    assertTrue(result);
  }

  public void testPersistenceUpgrade() {
    final int version[] = { 3, 3 };
    for (; version[0] < PersistenceSettings.MAX_VERSION; ++version[0])
    for (version[1] = version[0] + 1; version[1] <= PersistenceSettings.MAX_VERSION; ++version[1]) {
      boolean result = TestMain.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT,
        new ProjectRunnable() {
          public boolean execute(final MPSProject project) {
            ModelAccess.instance().runWriteInEDT(new Runnable() {
              public void run() {
                EditableSModelDescriptor testModel = (EditableSModelDescriptor) TestMain.getModel(project, TEST_MODEL);
                assert testModel.getPersistenceVersion() == 3;

                PersistenceUpdater persistenceUpdater = new PersistenceUpdater();
                List<EditableSModelDescriptor> list = new ArrayList<EditableSModelDescriptor>(1);
                list.add(testModel);

                if (version[0] > 3)
                  persistenceUpdater.upgradePersistence(list, version[0]);
                assertTrue(testModel.getModelFile() != null);
                assertTrue(testModel.getPersistenceVersion() == version[0]);

                ModelLoadResult resultFrom = ModelPersistence.readModel(version[0], testModel.getModelFile(), ModelLoadingState.FULLY_LOADED);
                assertTrue(resultFrom.getState() == ModelLoadingState.FULLY_LOADED);

                persistenceUpdater.upgradePersistence(list, version[1]);
                assertTrue(testModel.getModelFile() != null);
                assertTrue(testModel.getPersistenceVersion() == version[1]);

                ModelLoadResult resultTo = ModelPersistence.readModel(version[1], testModel.getModelFile(), ModelLoadingState.FULLY_LOADED);
                assertTrue(resultTo.getState() == ModelLoadingState.FULLY_LOADED);

                ModelAssert.assertDeepModelEquals(resultFrom.getModel(), resultTo.getModel());

                resultFrom.getModel().dispose();
                resultTo.getModel().dispose();
              }
            });
            ModelAccess.instance().flushEventQueue();
            return true;
        }
      });
      assertTrue(result);
    }
  }
}
