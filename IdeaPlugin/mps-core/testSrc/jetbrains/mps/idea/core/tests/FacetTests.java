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

import com.intellij.facet.FacetManager;
import com.intellij.facet.ModifiableFacetModel;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.ModifiableModuleModel;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleWithNameAlreadyExists;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleOrderEntry;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import jetbrains.mps.extapi.persistence.FolderModelRootBase;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.*;

public class FacetTests extends AbstractMPSFixtureTestCase {

  public void testFacetInitialized() {
    FacetManager facetManager = FacetManager.getInstance(myModule);
    Collection<MPSFacet> mpsFacets = facetManager.getFacetsByType(MPSFacetType.ID);
    assertEquals(1, mpsFacets.size());
    assertEquals(myFacet, mpsFacets.iterator().next());
    assertEquals(myFacet, facetManager.getFacetByType(MPSFacetType.ID));

    assertTrue(myFacet.wasInitialized());

    // Default Solution settings
    Solution solution = myFacet.getSolution();
    assertFalse(solution.getModelRoots().iterator().hasNext());
    // JDK solution should be always returned as module dependencies for now
    assertEquals(1, solution.getDependencies().size());
    assertEmpty(solution.getUsedLanguagesReferences());

    assertEquals(getModuleHome() + "/source_gen", solution.getGeneratorOutputPath());

    Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solution.getModuleReference(), Solution.class);
    assertEquals(solution, repositorySolution);
    assertEquals(myModule.getName(), solution.getModuleDescriptor().getNamespace());
  }

  public void testSolutionRemovedOnFacetDeletion() {
    ModuleReference solutionReference = myFacet.getSolution().getModuleReference();

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      public void run() {
        ModifiableFacetModel modifiableModel = FacetManager.getInstance(myModule).createModifiableModel();
        MPSFacet mpsFacet = modifiableModel.getFacetByType(MPSFacetType.ID);
        modifiableModel.removeFacet(mpsFacet);
        modifiableModel.commit();
      }
    });

    Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solutionReference, Solution.class);
    assertNull(repositorySolution);
  }

  public void testSolutionRemovedOnModuleDeletion() {

    ModuleReference solutionReference = myFacet.getSolution().getModuleReference();

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      public void run() {
        ModuleManager moduleManager = ModuleManager.getInstance(myModule.getProject());
        ModifiableModuleModel modifiableModel = moduleManager.getModifiableModel();
        modifiableModel.disposeModule(myModule);
        modifiableModel.commit();
      }
    });

    Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solutionReference, Solution.class);
    assertNull(repositorySolution);
  }

  public void testAddRemoveModelRoot() throws InterruptedException {
    @NonNls final File modelRootDir = new File(getModuleHome(), "modelRoot");
    assertTrue(modelRootDir.mkdir());

    ModuleReference solutionReference = myFacet.getSolution().getModuleReference();

    String modelRootPath = modelRootDir.getPath();
    MPSConfigurationBean configurationBean = myFacet.getConfiguration().getState();
    DefaultModelRoot root = new DefaultModelRoot();
    root.setPath(modelRootPath);
    configurationBean.setModelRoots(Arrays.<ModelRoot>asList(root));
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    Solution repositorySolution = ModuleRepositoryFacade.getInstance().getModule(solutionReference, Solution.class);
    assertEquals(myFacet.getSolution(), repositorySolution);
    Iterable<ModelRoot> modelRoots = repositorySolution.getModelRoots();

    Iterator<ModelRoot> iterator = modelRoots.iterator();
    assertTrue(iterator.hasNext());
    ModelRoot theModelRoot = iterator.next();
    assertFalse(iterator.hasNext());
    assertEquals(modelRootDir.getPath(), ((FolderModelRootBase) theModelRoot).getPath());

    configurationBean = myFacet.getConfiguration().getState();
    configurationBean.setModelRoots(new ArrayList<ModelRoot>());
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    assertFalse(repositorySolution.getModelRoots().iterator().hasNext());
  }

  public void testAddRemoveUsedLanguage() throws InterruptedException {
    Language baseLanguage = ModuleRepositoryFacade.getInstance().getModule("jetbrains.mps.baseLanguage", Language.class);
    assertNotNull(baseLanguage);
    Language editorLanguage = ModuleRepositoryFacade.getInstance().getModule("jetbrains.mps.lang.editor", Language.class);
    assertNotNull(editorLanguage);

    String[] usedLanguageStrings = new String[]{baseLanguage.toString(), editorLanguage.toString()};
    Language[] usedLanguages = new Language[]{baseLanguage, editorLanguage};

    MPSConfigurationBean configurationBean = myFacet.getConfiguration().getState();
    configurationBean.setUsedLanguages(usedLanguageStrings);
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    Collection<ModuleReference> solutionUsedLanguageRefs = myFacet.getSolution().getUsedLanguagesReferences();
    Set<Language> solutionUsedLanguages = new HashSet<Language>();
    for (ModuleReference solutionUsedLanguageRef : solutionUsedLanguageRefs) {
      solutionUsedLanguages.add(ModuleRepositoryFacade.getInstance().getModule(solutionUsedLanguageRef, Language.class));
    }
    assertEquals(usedLanguages.length, solutionUsedLanguages.size());
    for (Language usedLanguage : usedLanguages) {
      assertTrue(solutionUsedLanguages.contains(usedLanguage));
    }

    configurationBean.setUsedLanguages(new String[0]);
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    assertEmpty(myFacet.getSolution().getUsedLanguagesReferences());
  }

  public void testSetGeneratorOutputPath() throws InterruptedException {
    @NonNls String generatorOutputPath = getModuleHome() + "/generatorOut";
    MPSConfigurationBean configurationBean = myFacet.getConfiguration().getState();
    configurationBean.setGeneratorOutputPath(generatorOutputPath);
    myFacet.setConfiguration(configurationBean);
    flushEDT();

    assertEquals(generatorOutputPath, myFacet.getSolution().getGeneratorOutputPath());
  }

  public void testDefaultOutput() {
    MPSConfigurationBean configurationBean = myFacet.getConfiguration().getState();
    assertFalse(configurationBean.isUseTransientOutputFolder());
    assertFalse(configurationBean.isUseModuleSourceFolder());
  }

  public void testAddRemoveDependencies() throws Exception {
    final Module module2 = addModuleAndSetupFixture(myProjectBuilder);
    MPSFacet mpsFacet2 = addMPSFacet(module2);

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModifiableRootModel rootModel = ModuleRootManager.getInstance(module2).getModifiableModel();
        rootModel.addModuleOrderEntry(myModule);
        rootModel.commit();
      }
    });
    flushEDT();

    List<Dependency> solution2Dependencies = mpsFacet2.getSolution().getDependencies();
    // JDK solution should be always returned as module dependencies for now
    assertEquals(2, solution2Dependencies.size());
    boolean found = false;
    for (Dependency dependency : solution2Dependencies) {
      if (myFacet.getSolution().getModuleReference().equals(dependency.getModuleRef())) {
        found = true;
        break;
      }
    }
    assertTrue("Cross-Module dependency was not exposed in faced dependencies", found);

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModifiableRootModel rootModel = ModuleRootManager.getInstance(module2).getModifiableModel();
        for (OrderEntry orderEntry : rootModel.getOrderEntries()) {
          if (orderEntry instanceof ModuleOrderEntry && myModule.equals(((ModuleOrderEntry) orderEntry).getModule())) {
            rootModel.removeOrderEntry(orderEntry);
            break;
          }
        }
        rootModel.commit();
      }
    });
    flushEDT();

    // JDK solution should be always returned as module dependencies for now
    assertEquals(1, mpsFacet2.getSolution().getDependencies().size());
    assertFalse(myFacet.getSolution().getModuleReference().equals(mpsFacet2.getSolution().getDependencies().get(0).getModuleRef()));
  }

  public void testUpdateNamespaceOnModuleRename() throws InterruptedException {
    final String newModuleName = "newModuleName__";
    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModifiableModuleModel modifiableModel = ModuleManager.getInstance(myModule.getProject()).getModifiableModel();
        try {
          modifiableModel.renameModule(myModule, newModuleName);
        } catch (ModuleWithNameAlreadyExists moduleWithNameAlreadyExists) {
          fail(moduleWithNameAlreadyExists.getMessage());
        }
        modifiableModel.commit();
      }
    });
    flushEDT();

    assertEquals(newModuleName, myModule.getName());
    assertEquals(newModuleName, myFacet.getSolution().getModuleDescriptor().getNamespace());
  }
}