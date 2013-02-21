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
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.make.MPSCompiler2;
import jetbrains.mps.idea.core.make.MPSCompilerPaths;
import jetbrains.mps.idea.core.make.MPSMakeCallback;
import jetbrains.mps.idea.core.make.MPSMakeConfiguration;
import jetbrains.mps.idea.core.make.MPSMakeLauncher;
import jetbrains.mps.library.contributor.LibraryContributor.LibDescriptor;
import jetbrains.mps.library.contributor.PluginLibrariesContributor;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class MainMakeTests extends AbstractMakeTest {

  @Override
  protected void prepareTestData(final MPSFacetConfiguration configuration) throws Exception {
    String moduleFileName = configuration.getFacet().getModule().getModuleFilePath();
    copyResource(moduleFileName, "blProject.iml", "/tests/blProject/blProject.iml");
    final IFile model = copyResource("models", "main.mps", "main.mps", "/tests/blProject/models/main.mps");
    final IFile source = model.getParent();
    DefaultModelRoot e = new DefaultModelRoot();
    e.setContentRoot(model.getParent().getPath());
    e.addFile(DefaultModelRoot.SOURCE_ROOTS, model.getParent().getPath());
    configuration.getBean().setModelRoots(Arrays.<ModelRoot>asList(e));
    prepareTestData(configuration, source);
  }

  public void testMPSMakeLauncher() {
    ModuleRootManager mrm = ModuleRootManager.getInstance(myFacet.getModule());

    VirtualFile[] srs = mrm.getSourceRoots();
    assertTrue(srs.length == 2);
    assertEquals("models", srs[0].getName());

    VirtualFile[] children = srs[0].getChildren();
    assertTrue(children.length == 1);
    assertEquals("main.mps", children[0].getName());

    Set<File> modelsToMake = new HashSet<File>();
    modelsToMake.add(new File(children[0].getPath()));

    MPSMakeConfiguration makeConfiguration = new MPSMakeConfiguration();
    makeConfiguration.addConfiguredModels(modelsToMake);
    makeConfiguration.addConfiguredLibrary(myModule.getProject().getName(),
      new File(myModule.getProject().getBaseDir().getPath()), false);

    PluginLibrariesContributor pluginLibContributor = ApplicationManager.getApplication().getComponent(PluginLibrariesContributor.class);
    for (LibDescriptor library : pluginLibContributor.getLibraries()) {
      makeConfiguration.addConfiguredLibrary(library.path, new File(library.path), false);
    }

    MPSMakeLauncher gl = new MPSMakeLauncher(makeConfiguration, myModule.getProject());
    gl.validate();
    assertTrue(gl.isValid());
    final List<File> files = new ArrayList<File>();
    final List<String> errors = new ArrayList<String>();
    gl.launch(new MPSMakeCallback() {
      @Override
      public void fileWritten(String path) {
        files.add(new File(path));
      }

      @Override
      public void error(String text) {
        errors.add(text);
      }
    });

    assertTrue(errors.toString(), errors.isEmpty());
    assertTrue(files.size() > 4);
  }

  public void testMainModel() throws Exception {
    CompilerManagerImpl.testSetup();

    ModuleRootManager mrm = ModuleRootManager.getInstance(myFacet.getModule());
    VirtualFile[] srs = mrm.getSourceRoots();
    assertTrue(srs.length == 2);
    assertEquals("models", srs[0].getName());

    VirtualFile[] children = srs[0].getChildren();
    assertTrue(children.length == 1);
    assertEquals("main.mps", children[0].getName());

    final VirtualFile module = srs[0].getParent();
    assertNotExists(module, "source_gen");

    CompilerManager cm = CompilerManager.getInstance(myFacet.getModule().getProject());
    assertCompiles(cm);
    getVFS().refresh(false);

    assertExists(module, "source_gen");
    assertExists(module, "source_gen/main");
    assertTrue(module.findFileByRelativePath("source_gen/main").getChildren().length == 5);

    MPSCompiler2[] mpscs = cm.getCompilers(MPSCompiler2.class);
    assertSame(1, mpscs.length);

    VirtualFile cachesOutputDir = getVFS().findFileByPath(MPSCompilerPaths.getCachesOutputPath(mpscs[0], myFacet.getModule(), false));
    assertExists(cachesOutputDir, "main");
  }

}
