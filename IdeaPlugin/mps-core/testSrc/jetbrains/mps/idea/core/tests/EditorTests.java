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

import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.components.impl.ComponentManagerImpl;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.project.Project;
import com.intellij.testFramework.TestLoggerFactory;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.editor.MPSEditorOpener;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import jetbrains.mps.lang.test.runtime.TransformationTestRunner;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.util.*;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class EditorTests extends DataMPSFixtureTestCase {

  private List<TransformationTest> tests = new ArrayList<TransformationTest>();

  @Override
  protected void prepareTestData(MPSFacetConfiguration configuration) throws Exception {
    IFile test = copyResource("models", "test.mps", "test.mps", "/tests/editorTests/models/test.mps");
    DefaultModelRoot root = new DefaultModelRoot();
    root.setContentRoot(test.getParent().getPath());
    root.addFile(DefaultModelRoot.SOURCE_ROOTS, test.getParent().getPath());
    configuration.getBean().setModelRoots(Arrays.<org.jetbrains.mps.openapi.persistence.ModelRoot>asList(root));
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    // this is to prevent exceptions in the project components that get "projectClosed" notifications
    ApplicationManagerEx.getApplicationEx().doNotSave();

    DefaultModelRoot sModelRoot = (DefaultModelRoot) myFacet.getSolution().getModelRoots().iterator().next();
    String path = sModelRoot.getFiles(DefaultModelRoot.SOURCE_ROOTS).iterator().next();
    final IFile modelFile = FileSystem.getInstance().getFileByPath(path + "/test.mps");
    final List<SNode> roots = new ArrayList<SNode>();

    final Exception[] thrown = new Exception[1];
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SModel descr = SModelFileTracker.getInstance().findModel(modelFile);
        if (descr == null) {
          thrown[0] = new IllegalStateException("model not found");
          return;
        }

        SModel model = descr.getSModel();
        if (model != null) {
          for (SNode root : model.getRootNodes()) {
            roots.add(root);
          }
        }

        for (SNode r : roots) {
          if ("EditorTestCase".equals(r.getConcept().getName())) {
            try {
              Class<?> cls = Class.forName(jetbrains.mps.util.SNodeOperations.getModelLongName(model) + "." + r.getName() + "_Test");
              Method mth = cls.getMethod("test_" + r.getName());
              TransformationTest btt = (TransformationTest) cls.newInstance();
              btt.setTestRunner(new SimpleTransformationTestRunner(r, mth));
              tests.add(btt);
            } catch (Exception e) {
              thrown[0] = e;
            }
          }
        }


      }
    });
    // restore test logger factory
    Logger.setFactory(TestLoggerFactory.getInstance());
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
      ((ComponentManagerImpl) prj).setTemporarilyDisposed(true);
    }
  }


  public void test_AllEditorTests() throws Throwable {
    for (TransformationTest btt : tests) {
      ((SimpleTransformationTestRunner) btt.getTestRunner()).doTest(btt);
    }
  }

  public class SimpleTransformationTestRunner extends TransformationTestRunner {

    private SNode myRoot;
    private Method myTestMethod;

    public SimpleTransformationTestRunner(SNode root, Method testMethod) {
      myRoot = root;
      myTestMethod = testMethod;
    }

    public void doTest(TransformationTest btt) throws Throwable {
      try {
        myTestMethod.invoke(btt);
      } catch (InvocationTargetException e) {
        throw e.getCause();
      }
    }

    @Override
    public void initTest(final TransformationTest btt, @NotNull String projectName, String model) throws Exception {
      UIUtil.invokeAndWaitIfNeeded(new Runnable() {
        @Override
        public void run() {
          ModelAccess.instance().runWriteAction(new Runnable() {
            @Override
            public void run() {
              final ProjectOperationContext context = new ProjectOperationContext(
                ProjectHelper.toMPSProject(myModule.getProject()));

              new MPSEditorOpener(myModule.getProject()).openNode(myRoot, context, true, true);

              btt.setModelDescriptor(myRoot.getModel().getModelDescriptor());
              btt.setProject(ProjectHelper.toMPSProject(myModule.getProject()));
            }
          });
        }
      });
    }

    @Override
    public void initTest(final TransformationTest btt, @NotNull String projectName, String model, boolean uiTest, boolean reOpenProject) throws Exception {
      // TODO use flags
      initTest(btt, projectName, model);
    }

    @Override
    public void runTest(TransformationTest btt, String className, String methodName, boolean runInCommand) throws Throwable {
      try {
        Class<?> cls = Class.forName(className);
        Object obj = cls.newInstance();

        cls.getField("myModel").set(obj, btt.getModelDescriptor());
        cls.getField("myProject").set(obj, btt.getProject());

        Method mth = cls.getMethod(methodName);
        mth.invoke(obj);
      } catch (InvocationTargetException e) {
        throw e.getCause();
      }
    }

  }
}
