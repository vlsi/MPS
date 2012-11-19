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

package jetbrains.mps.idea.core.tests;

import com.intellij.compiler.CompilerManagerImpl;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.make.MPSCompiler2;
import jetbrains.mps.idea.core.make.MPSCompilerPaths;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Arrays;

public class BrokenMakeTest extends AbstractMakeTest {
  @Override
  protected void prepareTestData(MPSFacetConfiguration configuration) throws Exception {
    Module module = configuration.getFacet().getModule();
    String moduleFileName = module.getModuleFilePath();
    copyResource(moduleFileName, "makeTestBroken.iml", "/tests/makeTestBroken/makeTestBroken.iml");
    final IFile brokenModel = copyResource("models", "broken.mps", "broken.mps", "/tests/makeTestBroken/models/broken.mps");
    DefaultModelRoot root = new DefaultModelRoot();
    root.setPath(brokenModel.getParent().getPath());
    configuration.getBean().setModelRoots(Arrays.<ModelRoot>asList(root));
    prepareTestData(configuration, brokenModel.getParent());
  }


  public void testGeneratingMultiModels() throws Exception {
    CompilerManagerImpl.testSetup();

    ModuleRootManager mrm = ModuleRootManager.getInstance(myFacet.getModule());
    VirtualFile[] srs = mrm.getSourceRoots();
    assertTrue(srs.length == 2);
    VirtualFile models = srs[0];
    assertEquals("models", models.getName());
    assertTrue(models.getChildren().length == 1);
    assertExists(models, "broken.mps");

    final VirtualFile moduleDir = models.getParent();
    assertTrue(moduleDir.findChild("src") == null);

    CompilerManager cm = CompilerManager.getInstance(myFacet.getModule().getProject());
    assertCompiles(cm, 4, 0);

    MPSCompiler2[] mpscs = cm.getCompilers(MPSCompiler2.class);
    assertSame(1, mpscs.length);

    assertNotExists(moduleDir, "src");

    getVFS().refresh(false);
    assertNotExists(moduleDir, "source_gen");

    VirtualFile cachesOutputDir = getVFS().findFileByPath(MPSCompilerPaths.getCachesOutputPath(mpscs[0], myFacet.getModule(), false));
    assertNull(cachesOutputDir);
  }

}
