/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.test;

import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.junit.After;
import org.junit.Assert;
import org.junit.Test;

import java.io.File;
import java.io.IOException;

/**
 * Evgeny Gryaznov, Oct 4, 2010
 */
public class IncrementalGenerationTest extends GenerationTestBase {

  private Project myProject;

  @After
  public void tearDown() throws Exception {
    if (myProject != null) {
      cleanup(myProject);
    }
  }

  /**
   * Passes (with IllegalStateException: Event outside of a command and TestModule$TestSModelDescriptor !instanceof EditableSModel).
   */
  @Test
  public void testIncSolution1() throws IOException {
    myProject = loadProject(new File(System.getProperty("user.dir") + "/languages/languageDesign/generator"));
    SModel descr = findModel(myProject, "test_Closure");

    doTestIncrementalGeneration(myProject, descr,
      new ModelChangeRunnable() {
        @Override
        public void run(SModel descr) {
          SModel model = descr;
          SNode root = SModelOperations.getRootByName(model,"User");
          Assert.assertNotNull("No root in model", root);

          SNode found = null;
          for(SNode md : root.getChildren("member")) {
            if(md.getName().equals("testRename2") && md.getConcept().getQualifiedName().equals("jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration")) {
              found = md;
            }
          }
          Assert.assertNotNull("no method in class", found);
          SNodeAccessUtil.setProperty(found, SNodeUtil.property_INamedConcept_name, "testRename3");
        }
      });
  }

  /**
   * Fails with diff: ConceptMethodCallUtils tells whether to use reflection for non-virtual method based on module instanceof Solution
   * However, during test, j.m.ide.actions is inside TestModule, which is not a Solution, hence calls to non-virtual methods are generated differently.
   */
  @Test
  public void testIdeActions() throws IOException {
    myProject = loadProject(new File(System.getProperty("user.dir")));
    SModel descr = findModel(myProject, "jetbrains.mps.ide.actions");

    doTestIncrementalGeneration(myProject, descr,
        new ModelChangeRunnable() {
          @Override
          public void run(SModel descr) {
            SModel model = descr;
            SNode root = SModelOperations.getRootByName(model, "GoToFile");
            Assert.assertNotNull("No root in model", root);
            SNodeAccessUtil.setProperty(root, SNodeUtil.property_INamedConcept_name, "GoToFile2");
          }
        });
  }

  /**
   * Passes when runs alone, (with CCE in SNode.setProperty due to TestModule$TestSModelDescriptor !instanceof EditableSModel)
   */
  @Test
  public void testBaseLanguageStructure() throws IOException {
    myProject = loadProject(new File(System.getProperty("user.dir")));
    SModel descr = findModel(myProject, "jetbrains.mps.baseLanguage.structure");

    doTestIncrementalGeneration(myProject, descr,
      new ModelChangeRunnable() {
        @Override
        public void run(SModel descr) {
          SModel model = descr;
          SNode root = SModelOperations.getRootByName(model,"Expression");
          Assert.assertNotNull("No root in model", root);
          SNodeAccessUtil.setProperty(root, SNodeUtil.property_INamedConcept_name, "ReExpression");
        }
      });
  }

  /**
   * Fails with UnsupportedOperationException in SModelBase.removeRootNode
   */
  @Test
  public void testBaseLanguageEditor() throws IOException {
    myProject = loadProject(new File(System.getProperty("user.dir")));
    SModel descr = findModel(myProject, "jetbrains.mps.baseLanguage.editor");

    doTestIncrementalGeneration(myProject, descr,
        new ModelChangeRunnable() {
          @Override
          public void run(SModel descr) {
            SModel model = descr;
            SNode root = SModelOperations.getRootByName(model, "StatementList_Editor");
            Assert.assertNotNull("No root in model", root);
            descr.removeRootNode(root);
          }
        });
  }
}
