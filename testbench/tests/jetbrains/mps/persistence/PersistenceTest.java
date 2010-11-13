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
package jetbrains.mps.persistence;

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
  private final static File sourceDir = new File("testbench/modules/testPersistence");
  private final static File tempDir = new File(PathManager.getHomePath(), "TEST_PERSISTENCE");

  public void testPersistenceWriteRead() {
    boolean result = TestMain.testOnProjectCopy(sourceDir, tempDir, TEST_PERSISTENCE_PROJECT,
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
          return true;
      }
    });
    assertTrue(result);
  }
}
