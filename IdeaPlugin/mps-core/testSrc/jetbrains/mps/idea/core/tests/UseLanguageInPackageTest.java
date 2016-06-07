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

package jetbrains.mps.idea.core.tests;

import com.intellij.ide.DataManager;
import com.intellij.ide.projectView.impl.AbstractProjectViewPSIPane;
import com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.idea.IdeaTestApplication;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.util.Ref;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.projectView.TestProjectTreeStructure;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.testFramework.MapDataContext;
import com.intellij.testFramework.PlatformTestUtil;
import com.intellij.testFramework.TestActionEvent;
import com.intellij.testFramework.fixtures.HeavyIdeaTestFixture;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.actions.MakeDirAModel;
import jetbrains.mps.idea.core.actions.MarkModelRootAction;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.projectView.MPSTreeStructureProvider;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.LanguageImportHelper;
import jetbrains.mps.project.LanguageImportHelper.Interaction;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.vfs.IFileUtils;
import jetbrains.mps.workbench.choose.modules.BaseModuleModel;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/**
 * Created by danilla on 03/06/16.
 */
public class UseLanguageInPackageTest extends DataMPSFixtureTestCase {
  private TestProjectTreeStructure myStructure;
  private VirtualFile packageDir;

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    myStructure = new TestProjectTreeStructure(myProjectBuilder.getFixture().getProject(), myTestRootDisposable);
    myStructure.setProviders(new MPSTreeStructureProvider());
  }

  @Override
  protected void prepareTestData(MPSFacetConfiguration configuration) throws Exception {
    myModule = configuration.getFacet().getModule();

    VirtualFile[] sourceRoots = ModuleRootManager.getInstance(myModule).getSourceRoots();
    assertEquals(sourceRoots.length, 1);

    String sourceRootPath = sourceRoots[0].getPath();

    VirtualFile sourceRoot = sourceRoots[0];
//    final IFile psiTestModel = copyResource(sourceRoot.getPath() + "/otherPsiTest.mps", "otherPsiTest.mps", "/tests/psiProject/models/jetbrains/mps/otherPsiTest.mps");

    DefaultModelRoot root = new DefaultModelRoot();
    root.setContentRoot(sourceRootPath);
    root.addFile(DefaultModelRoot.SOURCE_ROOTS, sourceRootPath);
    configuration.getBean().setModelRoots(Arrays.<org.jetbrains.mps.openapi.persistence.ModelRoot>asList(root));

    packageDir = VfsUtil.createDirectories(sourceRootPath + "/com/jetbrains/pkg");
  }

  protected void doTest(Interaction interaction) {
    Project project = myProjectBuilder.getFixture().getProject();

    Ref<AbstractProjectViewPSIPane> pane = new Ref<>();
    Ref<PsiDirectory> dirElement = new Ref<>();

    ApplicationManager.getApplication().runReadAction(new Runnable() {
      @Override
      public void run() {
        pane.set(myStructure.createPane());
        dirElement.set(PsiManager.getInstance(project).findDirectory(packageDir));
        pane.get().select(new PsiDirectoryNode(project, dirElement.get(), null), packageDir, true);
      }
    });

    MakeDirAModel action = new MakeDirAModel();

    // Couldn't make a more honest context to work. By more honest I mean the one taken from project pane,
    // either by DataManager or new TestDataContext. Hence, constructing an artificial data context.

//    AnActionEvent e = new TestActionEvent(DataManager.getInstance().getDataContext(pane.get().getTree()), action);
//    AnActionEvent e = new TestActionEvent(new TestDataContext(pane.get(), project), action);

    MapDataContext dataContext = new MapDataContext();
    dataContext.put(PlatformDataKeys.PROJECT, project);
    dataContext.put(LangDataKeys.MODULE, myModule);
    dataContext.put(PlatformDataKeys.PSI_ELEMENT, dirElement.get());
    dataContext.put(PlatformDataKeys.VIRTUAL_FILE_ARRAY, new VirtualFile[]{dirElement.get().getVirtualFile()});
    dataContext.put(MakeDirAModel.LANGUAGE_IMPORT_INTERACTION, interaction);

    AnActionEvent e = new TestActionEvent(dataContext, action);
    action.update(e);
    assertTrue(e.getPresentation().isEnabled());
    action.beforeActionPerformedUpdate(e);

    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        action.actionPerformed(e);
      }
    }, ModalityState.NON_MODAL);


  }

  public void testCancelCreationOfModelInDir() {
    doTest(new Interaction() {
      @Override
      public void chooseLanguage(BaseModuleModel baseModuleModel, Callback callback) {
        // closing it right away without choosing anything
        // we _must_ close the "window", real UI probably always calls this method
        callback.onClose();
      }

      @Override
      public Set<SLanguage> chooseAdditionalLanguages(Set<SLanguage> set) {
        return null;
      }
    });

    // check no model has been created
    SRepository repository = ProjectHelper.getProjectRepository(myProjectBuilder.getFixture().getProject());
    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        SModel smodel = SModelFileTracker.getInstance(repository).findModel(VirtualFileUtils.toIFile(packageDir));
        assertNull("Model must not have been created under the directory because the action was cancelled", smodel);
      }
    });
  }

  public void testCreateModelInDir() {
    doTest(new Interaction() {
      @Override
      public void chooseLanguage(BaseModuleModel baseModuleModel, Callback callback) {
        NavigationItem[] navigationItems = baseModuleModel.getElementsByName("baseLanguage", true, null);
        assertTrue(navigationItems.length > 0);
        callback.elementChosen(navigationItems[0]);
        // we _must_ close the "window", real UI probably always calls this method
        callback.onClose();
      }

      @Override
      public Set<SLanguage> chooseAdditionalLanguages(Set<SLanguage> set) {
        // equivalent of hitting 'none' in the dialog box asking if we want to import more langs
        return Collections.emptySet();
      }
    });

    SRepository repository = ProjectHelper.getProjectRepository(myProjectBuilder.getFixture().getProject());
    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        SModel smodel = SModelFileTracker.getInstance(repository).findModel(VirtualFileUtils.toIFile(packageDir));
        assertNotNull("Model hasn't been created under the directory", smodel);
        Collection<SLanguage> importedLanguages = ((SModelInternal) smodel).importedLanguageIds();
        assertTrue("Model is expected to have exactly one used language", importedLanguages.size() == 1);
        assertEquals("jetbrains.mps.baseLanguage", importedLanguages.iterator().next().getQualifiedName());
      }
    });
  }
}
