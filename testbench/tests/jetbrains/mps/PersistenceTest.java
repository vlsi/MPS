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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.testbench.TestOutputFilter;
import jetbrains.mps.testbench.junit.runners.ProjectTestsSupport;
import jetbrains.mps.testbench.junit.runners.ProjectTestsSupport.ProjectRunnable;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import junit.framework.AssertionFailedError;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.junit.Test;

import java.io.File;
import java.io.IOException;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

// todo: should be CoreMpsTest
public class PersistenceTest extends WorkbenchMpsTest {
  private static final String TEST_PERSISTENCE_PROJECT = "testPersistence" + MPSExtentions.DOT_MPS_PROJECT;
  private static final String TEST_MODEL = "testlanguage.structure";
  private final static File sourceZip = new File("testbench/modules/testPersistence.zip");
  private final static File tempDir = new File(PathManager.getHomePath(), "TEST_PERSISTENCE");
  private final static int START_PERSISTENCE_TEST_VERSION = 7;

  private static Logger LOG = LogManager.getLogger(PersistenceTest.class);

  private TestOutputFilter filter = new TestOutputFilter() {
    @Override
    protected boolean isLineOK(String line) {
      return !(line.contains("attribute") && line.contains("undeclared child role:"));
    }
  };

  private jetbrains.mps.smodel.SModel myModelBackup;

  @Test
  public void testPersistenceWriteRead() {
    boolean result = ProjectTestsSupport.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT,
        new ProjectRunnable() {
          public boolean execute(final Project project) {
            final File tempFile = new File(tempDir, "testModel");
            final IFile file = FileSystem.getInstance().getFileByPath(tempFile.getAbsolutePath());
            final boolean success[] = {true};
            ModelAccess.instance().runWriteInEDT(new Runnable() {
              public void run() {
                try {
                  DefaultSModelDescriptor testModel = getModel(project);
                  assertEquals(START_PERSISTENCE_TEST_VERSION, testModel.getPersistenceVersion());
                  SModel model = testModel;
                  for (int i = START_PERSISTENCE_TEST_VERSION; i <= ModelPersistence.LAST_VERSION; ++i) {
                    try { // errors about not found attributes are expected for old models
                      filter.start();
                      ModelPersistence.saveModel(((SModelBase) model).getSModel(), new FileDataSource(file), i);
                    } catch (IOException e) {
                      e.printStackTrace();
                      fail();
                    } finally {
                      filter.stop();
                    }
                    ModelLoadResult result = null;
                    try {
                      result = ModelPersistence.readModel(SModelHeader.create(i), new FileDataSource(file), ModelLoadingState.FULLY_LOADED);
                    } catch (ModelReadException e) {
                      fail();
                    }
                    assertTrue(result.getState() == ModelLoadingState.FULLY_LOADED);
                    ModelAssert.assertDeepModelEquals(((SModelBase) model).getSModel(), result.getModel());
                    result.getModel().dispose();
                  }
                } catch (AssertionFailedError e) {
                  e.printStackTrace();
                  success[0] = false;
                }
              }
            });
            waitEDT();
            return success[0];
          }
        });
    assertTrue(result);
  }

  @Test
  public void testPersistenceUpgrade() {
    try { // errors about not found attributes are expected for old models
      filter.start();
      ProjectTestsSupport.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT,
          new ProjectRunnable() {
            public boolean execute(final Project project) {
              ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                  myModelBackup = CopyUtil.copyModel(getModel(project).getSModel());
                }
              });

              for (int fromVersion = START_PERSISTENCE_TEST_VERSION; fromVersion < ModelPersistence.LAST_VERSION; fromVersion++) {
                for (int toVersion = fromVersion + 1; toVersion <= ModelPersistence.LAST_VERSION; toVersion++) {
                  ModelLoadResult resultFrom = setInitialVersion(getModel(project), fromVersion);
                  checkUpgrade(getModel(project), toVersion, resultFrom);
                  restoreOriginalState(project);
                }
              }
              return true;
            }
          });
    } finally {
      filter.stop();
    }
  }

  private ModelLoadResult setInitialVersion(final DefaultSModelDescriptor testModel, final int fromVersion) {
    //check result of the operation by independent load from the same file
    final boolean[] correctPersistenceVersion = new boolean[1];
    final ModelLoadResult[] result = new ModelLoadResult[1];
    final boolean[] wasException = {false};

    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            try {
              //upgrade to initial persistence version
              if (fromVersion > START_PERSISTENCE_TEST_VERSION) {
                upgradePersistence(testModel, fromVersion);
                correctPersistenceVersion[0] = testModel.getPersistenceVersion() == fromVersion;
              }

              result[0] = ModelPersistence.readModel(SModelHeader.create(fromVersion), (StreamDataSource) testModel.getSource(),
                  ModelLoadingState.FULLY_LOADED);
            } catch (ModelReadException e) {
              wasException[0] = true;
            }
          }
        });
      }
    }, ModalityState.NON_MODAL);

    //all asserts must reside in original thread
    assertFalse(wasException[0]);
    assertTrue(correctPersistenceVersion[0]);
    assertNotNull(result[0]);
    assertTrue(result[0].getState() == ModelLoadingState.FULLY_LOADED);

    waitEDT();
    return result[0];
  }

  private void checkUpgrade(final DefaultSModelDescriptor testModel, final int finalToVersion, final ModelLoadResult resultFrom) {
    final ModelLoadResult[] result = new ModelLoadResult[1];
    final boolean[] wasException = {false};
    final boolean[] correctVersion = {true};

    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            upgradePersistence(testModel, finalToVersion);
            correctVersion[0] = testModel.getPersistenceVersion() == finalToVersion;
            try {
              result[0] = ModelPersistence.readModel(SModelHeader.create(finalToVersion), (StreamDataSource) testModel.getSource(),
                  ModelLoadingState.FULLY_LOADED);
            } catch (ModelReadException e) {
              wasException[0] = true;
            }
          }
        });
      }
    }, ModalityState.NON_MODAL);

    //all asserts must reside in original thread
    assertTrue(correctVersion[0]);
    assertFalse(wasException[0]);
    assertNotNull(result[0]);
    assertTrue(result[0].getState() == ModelLoadingState.FULLY_LOADED);
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        ModelAssert.assertDeepModelEquals(resultFrom.getModel(), result[0].getModel());
      }
    });
    waitEDT();
  }

  private void restoreOriginalState(final Project project) {
    final boolean[] wasException = {false};
    final boolean[] correctVersion = {true};

    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            try {
              DefaultSModelDescriptor model = getModel(project);
              ModelPersistence.saveModel(myModelBackup, ((StreamDataSource) model.getSource()), START_PERSISTENCE_TEST_VERSION);
              model.reloadFromSource();   // no way to remove model from repository, so reloading
              correctVersion[0] = (START_PERSISTENCE_TEST_VERSION == model.getPersistenceVersion());
            } catch (IOException e) {
              wasException[0] = true;
            }
          }
        });
      }
    }, ModalityState.NON_MODAL);

    //all asserts must reside in original thread
    assertTrue(correctVersion[0]);
    assertFalse(wasException[0]);

    waitEDT();
  }

  private DefaultSModelDescriptor getModel(final Project project) {
    return ModelAccess.instance().runReadAction(new Computable<DefaultSModelDescriptor>() {
      @Override
      public DefaultSModelDescriptor compute() {
        return (DefaultSModelDescriptor) ProjectTestsSupport.getModel(project, PersistenceTest.TEST_MODEL);
      }
    });
  }

  private static void waitEDT() {
    ModelAccess.instance().flushEventQueue();
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() {

      }
    }, ModalityState.NON_MODAL);
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {

      }
    });
  }

  public void upgradePersistence(DefaultSModelDescriptor modelDescriptor, final int toVersion) {
    assert ThreadUtils.isEventDispatchThread() : "you must be in EDT to write files";

    StreamDataSource source = (StreamDataSource) modelDescriptor.getSource();
    if (source.isReadOnly()) return;

    boolean wasInitialized = modelDescriptor.isLoaded();
    if (wasInitialized) {
      modelDescriptor.save();
    }

    int fromVersion = modelDescriptor.getPersistenceVersion();
    if (fromVersion >= toVersion) return;

    assert source != null;

    try {
      jetbrains.mps.smodel.SModel model = wasInitialized ? modelDescriptor.getSModelInternal() : ModelPersistence.readModel(source, false);
      ModelPersistence.saveModel(model, source, toVersion);
      modelDescriptor.reloadFromSource();
    } catch (ModelReadException e) {
      // This hardly can happen, unreadable model should be already filtered out
      LOG.error(null, e);
      fail();
    } catch (IOException e) {
      LOG.error(null, e);
      fail();
    }
  }
}
