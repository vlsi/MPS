/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps;

import jetbrains.mps.TestMain.ProjectRunnable;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.testbench.TestOutputFilter;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import junit.framework.AssertionFailedError;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class PersistenceTest extends BaseMPSTest {
  private static final String TEST_PERSISTENCE_PROJECT = "testPersistence" + MPSExtentions.DOT_MPS_PROJECT;
  private static final String TEST_MODEL = "testlanguage.structure";
  private final static File sourceZip = new File("testbench/modules/testPersistence.zip");
  private final static File tempDir = new File(PathManager.getHomePath(), "TEST_PERSISTENCE");
  private final static int START_PERSISTENCE_TEST_VERSION = 7;

  private static Logger LOG = Logger.getLogger(PersistenceTest.class);

  private TestOutputFilter filter = new TestOutputFilter() {
    @Override protected boolean isLineOK(String line) {
      return !(line.contains("attribute") && line.contains("undeclared child role:"));
    }
  };

  public void testPersistenceWriteRead() {
    boolean result = TestMain.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT,
      new ProjectRunnable() {
        public boolean execute(final Project project) {
          final File tempFile = new File(tempDir, "testModel");
          final IFile file = FileSystem.getInstance().getFileByPath(tempFile.getAbsolutePath());
          final boolean success[] = { true };
          ModelAccess.instance().runWriteInEDT(new Runnable() {
            public void run() {
              try {
                DefaultSModelDescriptor testModel = (DefaultSModelDescriptor) TestMain.getModel(project, TEST_MODEL);
                assertTrue(testModel.getPersistenceVersion() == START_PERSISTENCE_TEST_VERSION);
                SModel model = testModel.getSModel();
                for (int i = START_PERSISTENCE_TEST_VERSION; i <=  ModelPersistence.LAST_VERSION; ++i) {
                  try { // errors about not found attributes are expected for old models
                    filter.start();
                    ModelPersistence.saveModel(model, file, i);
                  } finally {
                    filter.stop();
                  }
                  ModelLoadResult result = null;
                  try {
                    result = ModelPersistence.readModel(SModelHeader.create(i), file, ModelLoadingState.FULLY_LOADED);
                  } catch (ModelReadException e) {
                    fail();
                  }
                  assertTrue(result.getState() == ModelLoadingState.FULLY_LOADED);
                  ModelAssert.assertDeepModelEquals(model, result.getModel());
                  ((jetbrains.mps.smodel.SModel) result.getModel()).dispose();
                }
              } catch (AssertionFailedError e) {
                e.printStackTrace();
                success[0] = false;
              }
            }
          });
          ModelAccess.instance().flushEventQueue();
          return success[0];
        }
      });
    assertTrue(result);
  }

  public void testPersistenceUpgrade() {
    try { // errors about not found attributes are expected for old models
      filter.start();

      final int version[] = { START_PERSISTENCE_TEST_VERSION, START_PERSISTENCE_TEST_VERSION };
      for (; version[0] < ModelPersistence.LAST_VERSION; ++version[0])
        for (version[1] = version[0] + 1; version[1] <=  ModelPersistence.LAST_VERSION; ++version[1]) {
          boolean result = TestMain.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT,
            new ProjectRunnable() {
              public boolean execute(final Project project) {

                final DefaultSModelDescriptor testModel = ModelAccess.instance().runWriteAction(new Computable<DefaultSModelDescriptor>() {
                  public DefaultSModelDescriptor compute() {
                    DefaultSModelDescriptor modelDescr = (DefaultSModelDescriptor) TestMain.getModel(project, TEST_MODEL);
                    modelDescr.reloadFromDisk();   // no way to remove model from repository, so reloading
                    assertTrue(modelDescr.getPersistenceVersion() == START_PERSISTENCE_TEST_VERSION);
                    return modelDescr;
                  }
                });

                final List<DefaultSModelDescriptor> list = new ArrayList<DefaultSModelDescriptor>(1);
                list.add(testModel);

                if (version[0] > START_PERSISTENCE_TEST_VERSION) {
                  ModelAccess.instance().runWriteInEDT(new Runnable() {
                    public void run() {
                      upgradePersistence(list, version[0]);
                    }
                  });
                }
                ModelAccess.instance().flushEventQueue();
                assertTrue(testModel.getPersistenceVersion() == version[0]);

                final ModelLoadResult resultFrom = ModelAccess.instance().runReadAction(new Computable<ModelLoadResult>() {
                  public ModelLoadResult compute() {
                    try {
                      ModelLoadResult result = ModelPersistence.readModel(SModelHeader.create(version[0]), testModel.getSource().getFile(), ModelLoadingState.FULLY_LOADED);
                      assertTrue(result.getState() == ModelLoadingState.FULLY_LOADED);
                      return result;
                    } catch (ModelReadException e) {
                      return null;
                    }
                  }
                });
                assertNotNull(resultFrom);

                ModelAccess.instance().runWriteInEDT(new Runnable() {
                  public void run() {
                    upgradePersistence(list, version[1]);
                  }
                });
                ModelAccess.instance().flushEventQueue();
                assertTrue(testModel.getPersistenceVersion() == version[1]);

                final ModelLoadResult resultTo = ModelAccess.instance().runReadAction(new Computable<ModelLoadResult>() {
                  public ModelLoadResult compute() {
                    try {
                      ModelLoadResult result = ModelPersistence.readModel(SModelHeader.create(version[1]), testModel.getSource().getFile(), ModelLoadingState.FULLY_LOADED);
                      assertTrue(result.getState() == ModelLoadingState.FULLY_LOADED);
                      ModelAssert.assertDeepModelEquals(resultFrom.getModel(), result.getModel());
                      return result;
                    } catch (ModelReadException e) {
                      return null;
                    }
                  }
                });
                assertNotNull(resultTo);

                ModelAccess.instance().runWriteAction(new Runnable() {
                  public void run() {
                    ((jetbrains.mps.smodel.SModel) resultFrom.getModel()).dispose();
                    ((jetbrains.mps.smodel.SModel) resultTo.getModel()).dispose();
                  }
                });
                ModelAccess.instance().flushEventQueue();

                return true;
              }
            });
          assertTrue(result);
        }

    } finally {
      filter.stop();
    }
  }

  public void upgradePersistence(final List<DefaultSModelDescriptor> modelDescriptors, final int toVersion) {
    for (final DefaultSModelDescriptor modelDescriptor : modelDescriptors) {
      assert ThreadUtils.isEventDispatchThread() : "you must be in EDT to write files";

      IFile file = modelDescriptor.getSource().getFile();
      if (file.isReadOnly()) continue;

      boolean wasInitialized = modelDescriptor.isLoaded();
      if (wasInitialized) {
        modelDescriptor.save();
      }

      int fromVersion = modelDescriptor.getPersistenceVersion();
      if (fromVersion >= toVersion) continue;

      assert file != null;

      try {
        SModel model = wasInitialized ? modelDescriptor.getSModel() : ModelPersistence.readModel(file, false);
        ModelPersistence.saveModel(model, file, toVersion);
        modelDescriptor.reloadFromDisk();
      } catch (ModelReadException e) {
        // This hardly can happend, unreadable model should be already filtered out
        LOG.error(e);
      }
    }
  }
}
