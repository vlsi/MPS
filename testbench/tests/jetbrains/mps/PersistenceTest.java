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
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import com.intellij.openapi.vfs.newvfs.RefreshSession;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.persistence.PersistenceUtil;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.testbench.TestOutputFilter;
import jetbrains.mps.testbench.junit.runners.ProjectTestsSupport;
import jetbrains.mps.testbench.junit.runners.ProjectTestsSupport.ProjectRunnable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import junit.framework.AssertionFailedError;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.junit.AfterClass;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

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
  private final static int START_PERSISTENCE_TEST_VERSION = 8;

  private static Logger LOG = LogManager.getLogger(PersistenceTest.class);

  private TestOutputFilter filter = new TestOutputFilter() {
    @Override
    protected boolean isLineOK(String line) {
      return line != null && !(line.contains("attribute") && line.contains("undeclared child role:"));
    }
  };

  private jetbrains.mps.smodel.SModel myModelBackup;
  private File MODEL_FILE;

  @AfterClass
  public static void tearDown() {
    tempDir.deleteOnExit();
    tempDir.delete();
  }

  @Test
  public void testIndexerV9() {
    class CollectCallback implements Callback {
      public final Set<SNodeId> myLocalRefs = new HashSet<SNodeId>();
      public final Set<SNodeId> myExtRefs = new HashSet<SNodeId>();
      public final Set<SModelReference> myImports = new HashSet<SModelReference>();
      public final Set<SConceptId> myConcepts = new HashSet<SConceptId>();

      @Override
      public void instances(@NotNull SConceptId concept) {
        myConcepts.add(concept);
      }

      @Override
      public void imports(@NotNull SModelReference modelRef) {
        myImports.add(modelRef);
      }

      @Override
      public void externalNodeRef(@NotNull SNodeId node) {
        myExtRefs.add(node);
      }

      @Override
      public void localNodeRef(@NotNull SNodeId node) {
        myLocalRefs.add(node);
      }
    };
    assertTrue(ProjectTestsSupport.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT, new ProjectRunnable() {
      @Override
      public boolean execute(final Project project) {
        final String[] text = new String[1];
        final CollectCallback c = new CollectCallback();
        project.getModelAccess().runReadAction(new Runnable() {
          @Override
          public void run() {
            DefaultSModelDescriptor m = getModel(project);
            m.setPersistenceVersion(ModelPersistence.LAST_VERSION);
            text[0] = PersistenceUtil.saveModel(m, PersistenceRegistry.getInstance().getDefaultModelFactory().getFileExtension());
          }
        });
        try {
          ModelPersistence.index(text[0].getBytes(FileUtil.DEFAULT_CHARSET), null, c);
        } catch (Exception ex) {
          ex.printStackTrace();
          return false;
        }
        assertTrue(c.myConcepts.contains(SNodeUtil.conceptId_ConceptDeclaration));
        SModelReference javaMathModel = project.getScope().resolve(PersistenceFacade.getInstance().createModelReference("java.math@java_stub")).getReference();
        assertTrue(c.myImports.contains(javaMathModel));
        SNodeId n1 = new jetbrains.mps.smodel.SNodeId.Foreign("~BigInteger");
        assertTrue(c.myExtRefs.contains(n1));
        //these are only local references found in the model the moment test is written.
        assertTrue(c.myLocalRefs.contains(new Regular(7701589155269239834L)));
        assertTrue(c.myLocalRefs.contains(new Regular(7701589155269241651L)));
        assertTrue(c.myLocalRefs.contains(new Regular(7701589155269211040L)));
        return true;
      }
    }));
  }

  @Test
  public void testPersistenceWriteRead() {
    boolean result = ProjectTestsSupport.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT,
        new ProjectRunnable() {
          public boolean execute(final Project project) {
            final File tempFile = new File(tempDir, "testModel");
            final IFile file = FileSystem.getInstance().getFileByPath(tempFile.getAbsolutePath());
            final boolean success[] = {true};
            project.getModelAccess().runWriteInEDT(new Runnable() {
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
    final AssertionError[] failure = new AssertionError[1];
    try { // errors about not found attributes are expected for old models
      filter.start();
      boolean success = ProjectTestsSupport.testOnProjectCopy(sourceZip, tempDir, TEST_PERSISTENCE_PROJECT,
          new ProjectRunnable() {
            public boolean execute(final Project project) {
              //update files in FS cache
              project.getModelAccess().runReadAction(new Runnable() {
                public void run() {
                  MODEL_FILE = new File(((FileDataSource) getModel(project).getSource()).getFile().getPath());
                }
              });
              refreshVfs();
              waitEDT();
              project.getModelAccess().runWriteAction(new Runnable() {
                @Override
                public void run() {
                  getModel(project).reloadFromSource();
                  myModelBackup = CopyUtil.copyModel(getModel(project).getSModel());
                  // Next reload of classes is a workaround to deal with the fact structure model in testPersistence.zip
                  // keeps not only ConceptDeclarations, but also ClassConcept instance that uses these ConceptDeclarations
                  // Thus, when structure model is being read, an attempt to find PropertyDeclaration
                  // (cdInstance.setProperty(string) -> SNode.convertToProp->InterpretedConceptDescriptor) populates concept registry
                  // with incomplete ConceptDescriptor (name and 'extends' are the only thing about CD we know at the moment).
                  // Model itself is populated with SPropertyAdapterByName and works ok, unless is saved in v9, which tries to find
                  // id for all named meta-elements and fails, as ConceptDescriptor keeps information from partially loaded structure model
                  // With reload, we force ConceptDescendantsCache (which listens reload event) to trigger CD re-population with the model
                  // already read, and CD are filled in completely.
                  ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
                }
              });

              //do the test
              project.getModelAccess().runWriteInEDT(new Runnable() {
                @Override
                public void run() {
                  try {
                    for (int fromVersion = START_PERSISTENCE_TEST_VERSION; fromVersion < ModelPersistence.LAST_VERSION; fromVersion++) {
                      for (int toVersion = fromVersion + 1; toVersion <= ModelPersistence.LAST_VERSION; toVersion++) {
                        ModelLoadResult resultFrom = setInitialVersion(getModel(project), fromVersion);
                        checkUpgrade(getModel(project), toVersion, resultFrom);
                        restoreOriginalState(project);
                      }
                    }
                  } catch (AssertionError error) {
                    failure[0] = error;
                  }
                }
              });
              waitEDT();
              return true;
            }
          });
      if (failure[0] != null) {
        throw failure[0];
      }
      assertTrue(success);
    } finally {
      filter.stop();
    }
  }

  private ModelLoadResult setInitialVersion(final DefaultSModelDescriptor testModel, final int fromVersion) {
    //check result of the operation by independent load from the same file
    boolean correctPersistenceVersion = true;
    ModelLoadResult result = null;
    boolean wasException = false;

    try {
      //upgrade to initial persistence version
      if (fromVersion > START_PERSISTENCE_TEST_VERSION) {
        upgradePersistence(testModel, fromVersion);
        correctPersistenceVersion = testModel.getPersistenceVersion() == fromVersion;
      }

      result = ModelPersistence.readModel(SModelHeader.create(fromVersion), (StreamDataSource) testModel.getSource(),ModelLoadingState.FULLY_LOADED);
    } catch (ModelReadException e) {
      e.printStackTrace();
      wasException = true;
    }

    //all asserts must reside in original thread
    assertFalse(wasException);
    assertTrue(correctPersistenceVersion);
    assertNotNull(result);
    assertTrue(result.getState() == ModelLoadingState.FULLY_LOADED);

    return result;
  }

  private void checkUpgrade(final DefaultSModelDescriptor testModel, final int finalToVersion, final ModelLoadResult resultFrom) {
    ModelLoadResult result = null;
    boolean wasException = false;
    boolean correctVersion;

    upgradePersistence(testModel, finalToVersion);
    correctVersion = testModel.getPersistenceVersion() == finalToVersion;
    try {
      result = ModelPersistence.readModel(SModelHeader.create(finalToVersion), (StreamDataSource) testModel.getSource(), ModelLoadingState.FULLY_LOADED);
    } catch (ModelReadException e) {
      e.printStackTrace();
      wasException = true;
    }

    assertTrue(correctVersion);
    assertFalse(wasException);
    assertNotNull(result);
    assertTrue(result.getState().equals(ModelLoadingState.FULLY_LOADED));

    ModelAssert.assertDeepModelEquals(resultFrom.getModel(), result.getModel());
  }

  private void restoreOriginalState(final Project project) {
    boolean wasException = false;
    boolean correctVersion = true;

    try {
      DefaultSModelDescriptor model = getModel(project);
      ModelPersistence.saveModel(myModelBackup, ((StreamDataSource) model.getSource()), START_PERSISTENCE_TEST_VERSION);
      model.reloadFromSource();   // no way to remove model from repository, so reloading
      correctVersion = (START_PERSISTENCE_TEST_VERSION == model.getPersistenceVersion());
    } catch (IOException e) {
      e.printStackTrace();
      wasException = true;
    }
    assertTrue(correctVersion);
    assertFalse(wasException);

    refreshVfs();
  }

  private DefaultSModelDescriptor getModel(final Project project) {
    return (DefaultSModelDescriptor) ProjectTestsSupport.getModel(project, PersistenceTest.TEST_MODEL);
  }

  private static void waitEDT() {
    ModelAccess.instance().flushEventQueue();
    final Runnable empty = new Runnable() {
      public void run() {
      }
    };
    ApplicationManager.getApplication().invokeAndWait(empty, ModalityState.NON_MODAL);
    ThreadUtils.runInUIThreadAndWait(empty);
  }

  private void refreshVfs() {
    VirtualFile vf = LocalFileSystem.getInstance().findFileByIoFile(MODEL_FILE);
    if (vf == null || !(vf.exists())) {
      vf = LocalFileSystem.getInstance().findFileByIoFile(MODEL_FILE.getParentFile());
    }
    RefreshSession rs = RefreshQueue.getInstance().createSession(false, true, null);
    assert vf != null;
    rs.addFile(vf);
    rs.launch();
  }

  public void upgradePersistence(DefaultSModelDescriptor modelDescriptor, final int toVersion) {
    assert ThreadUtils.isInEDT() : "you must be in EDT to write files";

    StreamDataSource source = (StreamDataSource) modelDescriptor.getSource();
    if (source.isReadOnly()) return;

    boolean wasInitialized = modelDescriptor.isLoaded();
    if (wasInitialized) {
      modelDescriptor.save();
    }

    int fromVersion = modelDescriptor.getPersistenceVersion();
    if (fromVersion >= toVersion) return;

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
