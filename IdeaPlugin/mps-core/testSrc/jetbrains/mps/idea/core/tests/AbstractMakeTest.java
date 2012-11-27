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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompileStatusNotification;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.components.impl.ComponentManagerImpl;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.projectRoots.impl.JavaSdkImpl;
import com.intellij.openapi.roots.CompilerModuleExtension;
import com.intellij.openapi.roots.ContentEntry;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.make.MPSCompilerComponent;
import jetbrains.mps.vfs.IFile;

import javax.swing.SwingUtilities;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public abstract class AbstractMakeTest extends DataMPSFixtureTestCase {

  private List<Asserter> asserters = new ArrayList<Asserter>();

  protected void prepareTestData(MPSFacetConfiguration configuration, final IFile source) throws Exception {
    final ModuleRootManager mrm = ModuleRootManager.getInstance(configuration.getFacet().getModule());
    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModifiableRootModel mm = mrm.getModifiableModel();
        mm.setSdk(JavaSdkImpl.getMockJdk17());

        VirtualFileSystem vfs = VirtualFileManager.getInstance().getFileSystem("file");
        VirtualFile project = vfs.findFileByPath(source.getParent().getPath());
        try {
          ContentEntry ce = mm.addContentEntry(project);
          VirtualFile contentRoot = project.findChild(source.getName());
          if (contentRoot == null) contentRoot = project.createChildDirectory(AbstractMakeTest.this, source.getName());
          ce.addSourceFolder(contentRoot, false);
        } catch (IOException e) {
        }
        mm.commit();

        CompilerModuleExtension cme = CompilerModuleExtension.getInstance(myModule);
        CompilerModuleExtension cmemm = (CompilerModuleExtension) cme.getModifiableModel(true);
        cmemm.setCompilerOutputPath(project.getUrl() + "/classes");
        cmemm.setCompilerOutputPathForTests(project.getUrl() + "/classes");
        cmemm.inheritCompilerOutputPath(false);
        cmemm.commit();
        Disposer.dispose(cmemm);

        vfs.refresh(false);
      }
    });
  }


  @Override
  protected void setUp() throws Exception {
    // TODO restore test logger factory
//        Logger.setFactory(LoggerFactory.getInstance());


    super.setUp();

    // this is to prevent exceptions in the project components that get "projectClosed" notifications
    ApplicationManagerEx.getApplicationEx().doNotSave();

    MPSCompilerComponent mpscc = myModule.getProject().getComponent(MPSCompilerComponent.class);
    mpscc.projectOpened();

    getVFS().refresh(false);

  }

  @Override
  protected void tearDown() throws Exception {
    super.tearDown();
    Project prj = myModule.getProject();
    if (prj instanceof ComponentManagerImpl) {
      ((ComponentManagerImpl) prj).setTemporarilyDisposed(true);
    }
    assertAsserters();
  }

  private void assertAsserters() throws Exception {
    for (Asserter ass : asserters) {
      ass.doAssert();
    }
    asserters.clear();
  }

  protected void assertOnTeardown(Asserter ass) {
    asserters.add(ass);
  }

  protected void assertExists(VirtualFile dir, String relPath) {
    assertNotNull("Directory is null", dir);
    assertNotNull("Not found: " + dir.getPath() + "/" + relPath, dir.findFileByRelativePath(relPath));
  }

  protected void assertNotExists(VirtualFile dir, String relPath) {
    assertNotNull("Directory is null", dir);
    assertNull("Shouldn't be here: " + dir.getPath() + "/" + relPath, dir.findFileByRelativePath(relPath));
  }

  protected void assertChildrenCount(VirtualFile dir, String relPath, int count) {
    assertTrue(dir.findFileByRelativePath(relPath).getChildren().length == count);
  }

  protected void assertCompiles(CompilerManager cm) throws Exception {
    assertCompiles(cm, 0, 0);
  }

  protected void assertCompiles(final CompilerManager cm, final int errors, final int warns) throws Exception {
    class Result {
      boolean aborted = true;
      int errors = -1;
      int warnings = -1;
    }
    final Result res = new Result();
    final boolean[] compilationFinished = new boolean[]{false};
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        cm.compile(myFacet.getModule(), new CompileStatusNotification() {
          @Override
          public void finished(boolean aborted, int errors, int warnings, CompileContext compileContext) {
            res.aborted = aborted;
            res.errors = errors;
            res.warnings = warnings;
            compilationFinished[0] = true;
          }
        });
      }
    });
    while (!compilationFinished[0]) {
      try {
        Thread.sleep(100);
      } catch (InterruptedException e) {
        e.printStackTrace();
      }
    }
    assertOnTeardown(new Asserter() {
      @Override
      public void doAssert() throws Exception {
        assertFalse(res.aborted);
        assertSame(errors, res.errors);
        assertSame(warns, res.warnings);
      }
    });
  }

  protected VirtualFileSystem getVFS() {
    return VirtualFileManager.getInstance().getFileSystem("file");
  }

  private interface Asserter {
    void doAssert() throws Exception;
  }


}
