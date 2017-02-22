/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.tests;

import com.intellij.codeInsight.daemon.impl.quickfix.ImportClassFix;
import com.intellij.codeInsight.intention.IntentionAction;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.tests.DataMPSFixtureTestCase;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.vfs.IFile;

import java.util.Arrays;

/**
 * Created by danilla on 01/06/16.
 */
public class ReferenceBLThingsFromJavaTest extends DataMPSFixtureTestCase {
  private IFile javafile;

  @Override
  protected void prepareTestData(MPSFacetConfiguration configuration) throws Exception {
    myModule = configuration.getFacet().getModule();

    VirtualFile[] sourceRoots = ModuleRootManager.getInstance(myModule).getSourceRoots();
    assertEquals(sourceRoots.length, 1);

    VirtualFile sourceRoot = sourceRoots[0];
    final IFile modelFile = copyResource(sourceRoot.getPath() + "/blModel.mps", "blModel.mps", "/tests/blProject/models/blModel.mps");
    copyResource(sourceRoot.getPath() + "/src/bl/perRootModel/.model", "perRootModelHeader", "/tests/blProject/src/bl/perRootModel/.model");
    copyResource(sourceRoot.getPath() + "/src/bl/perRootModel/BLClassRoot.mpsr", "BLClassRoot.mpsr", "/tests/blProject/src/bl/perRootModel/BLClassRoot.mpsr");

    DefaultModelRoot root = new DefaultModelRoot();
    root.setContentRoot(modelFile.getParent().getPath());
    root.addFile(DefaultModelRoot.SOURCE_ROOTS, modelFile.getParent().getPath());
    configuration.getBean().setModelRoots(Arrays.<org.jetbrains.mps.openapi.persistence.ModelRoot>asList(root));

    javafile = copyResource(sourceRoot.getPath() + "/bl/test/Claz.java", "Claz.java", "/tests/blProject/src/bl/test/Claz.java");
    copyResource(getTestDataPath() + "/Claz.after.java", "Claz.after.java", "/tests/blProject/src/bl/test/Claz.after.java");
    copyResource(getTestDataPath() + "/ClazWithPerRootImport.after.java", "ClazWithPerRootImport.after.java", "/tests/blProject/src/bl/test/ClazWithPerRootImport.after.java");
  }

  @Override
  protected boolean runInDispatchThread() {
    return true;
  }

  private void addBLClassImport(String expectedJavaFile, String classNameToType) {
    myFixture.openFileInEditor(VirtualFileUtils.getVirtualFile(javafile));
    int index = new StringBuilder(myFixture.getEditor().getDocument().getCharsSequence()).indexOf("// here");

    myFixture.getEditor().getCaretModel().moveToOffset(index + "// here".length());
    myFixture.type("\n" + classNameToType);

    ImportClassFix fix = null;
    for (IntentionAction intent : myFixture.getAvailableIntentions()) {
      if (intent instanceof ImportClassFix) {
        fix = (ImportClassFix) intent;
        break;
      }
    }
    assertTrue(fix != null);
    fix.invoke(myFixture.getProject(), myFixture.getEditor(), myFixture.getFile());
    myFixture.checkResultByFile(expectedJavaFile);
  }

  public void testAddBLClassImportFromDefaultModel() {
    addBLClassImport("Claz.after.java", "BLClass");
  }

  public void testAddBLClassImportFormPerRootModel() {
    addBLClassImport("ClazWithPerRootImport.after.java", "BLClassRoot");
  }
}
