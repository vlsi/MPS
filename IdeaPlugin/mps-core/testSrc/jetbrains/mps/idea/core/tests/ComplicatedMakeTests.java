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

import java.io.File;
import java.util.Arrays;

public class ComplicatedMakeTests extends AbstractMakeTest {

  @Override
  protected void prepareTestData(MPSFacetConfiguration configuration) throws Exception {
    Module module = configuration.getFacet().getModule();
    String moduleFileName = module.getModuleFilePath();
    copyResource(moduleFileName, "makeTests.iml", "/tests/makeTests/makeTests.iml");
    final IFile codeModel = copyResource("models", "code.mps", "code.mps", "/tests/makeTests/models/code.mps");
    final IFile dataModel = copyResource("models", "data.mps", "data.mps", "/tests/makeTests/models/data.mps");
    final IFile code2Model = copyResource("models", "code2.mps", "code2.mps", "/tests/makeTests/models/code2.mps");
    final IFile data2Model = copyResource("models", "data2.mps", "data2.mps", "/tests/makeTests/models/data2.mps");
    DefaultModelRoot root = new DefaultModelRoot();
    root.setPath(codeModel.getParent().getPath());
    configuration.getBean().setModelRoots(Arrays.<org.jetbrains.mps.openapi.persistence.ModelRoot>asList(root));
    prepareTestData(configuration, codeModel.getParent());
  }

  public void testGeneratingMultiModels() throws Exception {
    CompilerManagerImpl.testSetup();

    ModuleRootManager mrm = ModuleRootManager.getInstance(myFacet.getModule());
    VirtualFile[] srs = mrm.getSourceRoots();
    assertTrue(srs.length == 2);
    VirtualFile models = srs[0];
    assertEquals("models", models.getName());
    assertTrue(models.getChildren().length == 4);
    assertExists(models, "code.mps");
    assertExists(models, "data.mps");
    assertExists(models, "code2.mps");
    assertExists(models, "data2.mps");

    final VirtualFile moduleDir = models.getParent();
    assertTrue(moduleDir.findChild("src") == null);

    CompilerManager cm = CompilerManager.getInstance(myFacet.getModule().getProject());
    assertCompiles(cm, 0, 0);

    MPSCompiler2[] mpscs = cm.getCompilers(MPSCompiler2.class);
    assertSame(1, mpscs.length);

    VirtualFile outputDir = moduleDir.findChild("src");
    assertNotNull("Not found output dir", outputDir);
    assertExists(outputDir, "code/Test.java");
    assertExists(outputDir, "code/trace.info");
    assertChildrenCount(outputDir, "code", 2);

    assertExists(outputDir, "code2");
    assertExists(outputDir, "code2/Test2.java");
    assertExists(outputDir, "code2/trace.info");
    assertChildrenCount(outputDir, "code2", 2);

    assertExists(models, "Manifest.java");
    assertExists(models, "Manifest2.java");
    assertExists(models, "trace.info");
    assertTrue(models.getChildren().length == 7);

    String cachesOutputPath = MPSCompilerPaths.getCachesOutputPath(mpscs[0], myFacet.getModule(), false);
    new File(cachesOutputPath, "code2/generated").delete();
    new File(cachesOutputPath, "data2/generated").delete();

    new File(outputDir.findFileByRelativePath("code/Test.java").getPath()).delete();
    new File(models.findFileByRelativePath("Manifest.java").getPath()).delete();

    getVFS().refresh(false);

    // second compilation
    assertCompiles(cm, 0, 0);

    assertExists(outputDir, "code");
    assertNotExists(outputDir, "code/Test.java");
    assertExists(outputDir, "code/trace.info");
    assertTrue(outputDir.findFileByRelativePath("code").getChildren().length == 1);

    assertNotExists(models, "Manifest.java");
    assertExists(models, "Manifest2.java");
    assertExists(models, "trace.info");
    assertTrue(models.getChildren().length == 6);

    getVFS().refresh(false);
    assertNotExists(moduleDir, "source_gen");

    VirtualFile cachesOutputDir = getVFS().findFileByPath(MPSCompilerPaths.getCachesOutputPath(mpscs[0], myFacet.getModule(), false));
    assertExists(cachesOutputDir, "code");
    assertExists(cachesOutputDir, "code/dependencies");
    assertExists(cachesOutputDir, "code/generated");
    assertExists(cachesOutputDir, "data/dependencies");
    assertExists(cachesOutputDir, "data/generated");
  }

}
