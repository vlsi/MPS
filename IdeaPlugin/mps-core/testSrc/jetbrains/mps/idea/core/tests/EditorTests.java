/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.idea.LoggerFactory;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.components.impl.ComponentManagerImpl;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.editor.MPSEditorOpener;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.apache.log4j.BasicConfigurator;

import javax.swing.*;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 12/12/11
 * Time: 5:04 PM
 * To change this template use File | Settings | File Templates.
 */
public class EditorTests extends AbstractMPSFixtureTestCase {

    private TestBody testBody;

    @Override
    protected boolean runInDispatchThread() {
        return false;
    }

    @Override
    protected void invokeTestRunnable(Runnable runnable) throws Exception {
        runnable.run();
    }

    @Override
    protected void setUp() throws Exception {
        final Exception[] thrown = new Exception[1];
        UIUtil.invokeAndWaitIfNeeded(new Runnable() {
            @Override
            public void run() {
                try {
                    EditorTests.super.setUp();    //To change body of overridden methods use File | Settings | File Templates.
                } catch (Exception e) {
                    thrown[0] = e;
                }
            }
        });
        if (thrown[0] != null) throw thrown[0];

        ApplicationManagerEx.getApplicationEx().doNotSave();

        SModelRoot sModelRoot = myFacet.getSolution().getSModelRoots().get(0);
        final IFile modelFile = FileSystem.getInstance().getFileByPath(sModelRoot.getPath()+"/test.mps");
        final List<SNode> roots = new ArrayList<SNode>();

        InspectorTool inspectorTool = myModule.getProject().getComponent(InspectorTool.class);

        ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
                SModelDescriptor descr = SModelRepository.getInstance().findModel(modelFile);
                if (descr == null) {
                    thrown[0] = new IllegalStateException("model not found");
                    return;
                }

                SModel model = descr.getSModel();
                if (model != null) {
                    for (SNode root : model.roots()) {
                        roots.add(root);
                    }
                }

                ProjectOperationContext context = new ProjectOperationContext(
                        ProjectHelper.toMPSProject(myModule.getProject()));

                new MPSEditorOpener(myModule.getProject()).openNode(
                        roots.get(0), context, true, true);

                testBody = new TestBody();
                testBody.myModel = roots.get(0).getModel().getModelDescriptor();
                testBody.myProject = ProjectHelper.toMPSProject(myModule.getProject());
            }
        });
        if (thrown[0] != null) throw thrown[0];
    }

    @Override
    protected void tearDown() throws Exception {
        final Exception[] thrown = new Exception[1];
        UIUtil.invokeAndWaitIfNeeded(new Runnable() {
            @Override
            public void run() {
                try {
                    EditorTests.super.tearDown();
                } catch (Exception e) {
                    thrown[0] = e;
                }
            }
        });
        if (thrown[0] != null) throw thrown[0];

        Project prj = myModule.getProject();
        if (prj instanceof ComponentManagerImpl) {
            ((ComponentManagerImpl)prj).setTemporarilyDisposed(true);
        }
    }

    public void testFoo() throws Exception {
        if (testBody != null) {
            testBody.testMethodImpl();
        }
    }

    @Override
    protected void preConfigureFacet(final MPSFacetConfiguration configuration) {
        super.preConfigureFacet(configuration);    //To change body of overridden methods use File | Settings | File Templates.

        ApplicationManager.getApplication().runWriteAction(new Runnable() {
            @Override
            public void run() {
                IFile main = FileSystem.getInstance().getFileByPath("/home/fyodor/Workstuff/MPS-git/MPS/languages/languageDesign/editor/tests/jetbrains.mps.lang.editor.tests/selection/test.mps");
                IFile models = FileSystem.getInstance().getFileByPath(myModule.getModuleFilePath()).getDescendant("models");
                models.mkdirs();
                IFileUtils.copyFileContent(main, models.getDescendant("test.mps"));

                configuration.getState().setModelRootPaths(new String[]{models.getPath()});
            }
        });
    }

    public static class TestBody extends BaseEditorTestBody {
      public TestBody() {
      }

      @Override
      public void testMethodImpl() throws Exception {
      final Editor editor = TestBody.this.initEditor("9080919888312410799", "9080919888312410806");
      EditorComponent editorComponent = (EditorComponent) editor.getCurrentEditorComponent();
      BaseEditorTestBody.invokeAction(editorComponent, "jetbrains.mps.ide.editor.actions.SelectNext_Action");
      BaseEditorTestBody.invokeAction(editorComponent, "jetbrains.mps.ide.editor.actions.End_Action");
      }
    }

}
