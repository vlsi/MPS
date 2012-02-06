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
import jetbrains.mps.idea.core.make.MPSMakeCallback;
import jetbrains.mps.idea.core.make.MPSMakeConfiguration;
import jetbrains.mps.idea.core.make.MPSMakeLauncher;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 1/12/12
 * Time: 4:44 PM
 * To change this template use File | Settings | File Templates.
 */
public class MakeTests extends DataMPSFixtureTestCase {

    @Override
    protected void prepareTestData(final MPSFacetConfiguration configuration) throws  Exception {
        copyResource(null, "blProject.iml", "/tests/blProject/blProject.iml");
        final IFile model = copyResource("models", "main.mps", "/tests/blProject/models/main.mps");
        final IFile source = model.getParent();
        configuration.getState().setModelRootPaths(new String[]{model.getParent().getPath()});

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
                    if (contentRoot == null) contentRoot = project.createChildDirectory(MakeTests.this, source.getName());
                    ce.addSourceFolder(contentRoot, false);
                } catch (IOException e) { }
                mm.commit();

                CompilerModuleExtension cme = CompilerModuleExtension.getInstance(myModule);
                CompilerModuleExtension cmemm = (CompilerModuleExtension) cme.getModifiableModel(true);
                cmemm.setCompilerOutputPath(project.getUrl()+"/classes");
                cmemm.setCompilerOutputPathForTests(project.getUrl()+"/classes");
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


    }

    @Override
    protected void tearDown() throws Exception {
        super.tearDown();
        Project prj = myModule.getProject();
        if (prj instanceof ComponentManagerImpl) {
            ((ComponentManagerImpl)prj).setTemporarilyDisposed(true);
        }
    }

    
    public void testMPSMakeLauncher () {
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

        assertTrue(errors.toString(),errors.isEmpty());
        assertTrue(files.size() > 4);
    }
    
    
    public void testMainModel () {
        ModuleRootManager mrm = ModuleRootManager.getInstance(myFacet.getModule());
        VirtualFile[] srs = mrm.getSourceRoots();
        assertTrue(srs.length == 2);
        assertEquals("models", srs[0].getName());

        VirtualFile[] children = srs[0].getChildren();
        assertTrue(children.length == 1);
        assertEquals("main.mps", children[0].getName());

        VirtualFileSystem vfs = VirtualFileManager.getInstance().getFileSystem("file");
        vfs.refresh(false);
        final VirtualFile module = srs[0].getParent();
        assertTrue(module.findChild("source_gen") == null);

        CompilerManager cm = CompilerManager.getInstance(myFacet.getModule().getProject());
        cm.compile(myFacet.getModule(), new CompileStatusNotification() {
            @Override
            public void finished(boolean aborted, int errors, int warnings, CompileContext compileContext) { }
        });

        vfs.refresh(false);
        assertNotNull("Not found after refresh: " + module.getPath() + "/source_gen", module.findChild("source_gen"));
        assertNotNull(module.findFileByRelativePath("source_gen/main"));
        assertTrue(module.findFileByRelativePath("source_gen/main").getChildren().length == 5);

        assertNotNull(module.findChild("classes_gen"));
        assertNotNull(module.findFileByRelativePath("classes_gen/main"));
        assertTrue(module.findFileByRelativePath("classes_gen/main").getChildren().length == 1);
        assertNotNull(module.findFileByRelativePath("classes_gen/main/trace.info"));
    }
}
