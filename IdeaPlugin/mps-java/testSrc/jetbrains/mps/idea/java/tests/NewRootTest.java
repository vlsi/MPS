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

import com.intellij.facet.FacetManager;
import com.intellij.ide.projectView.impl.AbstractProjectViewPSIPane;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.util.Ref;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.projectView.TestProjectTreeStructure;
import com.intellij.testFramework.PlatformTestUtil;
import com.intellij.testFramework.TestActionEvent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.actions.NewRootAction;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.projectView.MPSTreeStructureProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.tests.DataMPSFixtureTestCase;
import jetbrains.mps.idea.core.tests.TestDataContext;
import jetbrains.mps.idea.java.Constants.ConceptNames;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

/**
 * Created by danilla on 31/05/16.
 */
public class NewRootTest extends DataMPSFixtureTestCase {
  private TestProjectTreeStructure myStructure;

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    myStructure = new TestProjectTreeStructure(myProjectBuilder.getFixture().getProject(), getTestRootDisposable());
    myStructure.setProviders(new MPSTreeStructureProvider());
  }


  @Override
  protected void prepareTestData(MPSFacetConfiguration configuration) throws Exception {
    myModule = configuration.getFacet().getModule();

    VirtualFile[] sourceRoots = ModuleRootManager.getInstance(myModule).getSourceRoots();
    assertEquals(sourceRoots.length, 1);

    VirtualFile sourceRoot = sourceRoots[0];
    final IFile psiTestModel = copyResource(sourceRoot.getPath() + "/otherPsiTest.mps", "otherPsiTest.mps", "/tests/psiProject/models/jetbrains/mps/otherPsiTest.mps");

    DefaultModelRoot root = new DefaultModelRoot();
    root.setContentRoot(psiTestModel.getParent().getPath());
    root.addFile(DefaultModelRoot.SOURCE_ROOTS, psiTestModel.getParent().getPath());
    configuration.getBean().setModelRoots(Arrays.<org.jetbrains.mps.openapi.persistence.ModelRoot>asList(root));
  }

  public void testCreateBLClass() {
    Project project = myProjectBuilder.getFixture().getProject();
    Ref<AbstractProjectViewPSIPane> pane = new Ref<>();
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      @Override
      public void run() {
        pane.set(myStructure.createPane());
      }
    });

    MPSPsiModel psiModel = new ModelAccessHelper(ProjectHelper.getModelAccess(project)).runReadAction(new Computable<MPSPsiModel>() {
      @Override
      public MPSPsiModel compute() {
        SModule solution = FacetManager.getInstance(myModule).getFacetByType(MPSFacetType.ID).getSolution();
        SModel smodel = solution.getModels().iterator().next();

        MPSPsiModel psiModel = MPSPsiProvider.getInstance(project).getPsi(smodel);
        pane.get().select(psiModel, psiModel.getSourceVirtualFile(), true);
        return psiModel;
      }
    });

    // assert we have succesfully expanded and selected our model in the project pane
    PlatformTestUtil.assertTreeEqual(pane.get().getTree(), "-Project\n" +
                                                           " -PsiDirectory: unitTest\n" +
                                                           "  jetbrains.mps.otherPsiTest\n" +
                                                           " +External Libraries\n");

    class DataCtx extends TestDataContext {
      DataCtx() {
        super(pane.get(), project);
      }
      @Nullable
      @Override
      public Object getData(@NonNls String dataId) {
        if (NewRootAction.HEADLESS_INTERACTION.getName().equals(dataId)) {
          return new NewRootAction.Interaction() {
            @Override
            public Pair<String, SAbstractConcept> choose(Map<String, SAbstractConcept> concepts) {
              assertTrue(concepts.containsKey(ConceptNames.ClassConcept));
              return Pair.create("ANewClass", concepts.get(ConceptNames.ClassConcept));
            }
          };
        } else {
          return super.getData(dataId);
        }

      }
    }

    NewRootAction newRootAction = new NewRootAction();
    AnActionEvent e = new TestActionEvent(new DataCtx());
    newRootAction.update(e);
    assertTrue(e.getPresentation().isEnabled());
    assertTrue(e.getPresentation().isVisible());

    newRootAction.beforeActionPerformedUpdate(e);
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        newRootAction.actionPerformed(e);
      }
    }, ModalityState.NON_MODAL);

    pane.get().expand(new Object[]{psiModel}, true);

    PlatformTestUtil.assertTreeEqual(pane.get().getTree(), "-Project\n" +
                                                           " -PsiDirectory: unitTest\n" +
                                                           "  -jetbrains.mps.otherPsiTest\n" +
                                                           "   ANewClass\n" +
                                                           " +External Libraries\n");

      ProjectHelper.getModelAccess(project).runReadAction(
        new Runnable() {
          @Override
          public void run() {
            SModel smodel = FacetManager.getInstance(myModule).getFacetByType(MPSFacetType.ID).getSolution().getModels().iterator().next();
            List<SNode> nodes = IterableUtil.asList(smodel.getRootNodes());
            assertTrue(nodes.size() == 1);
            assertTrue(nodes.get(0).getName().equals("ANewClass"));
          }
        }
      );
  }
}
