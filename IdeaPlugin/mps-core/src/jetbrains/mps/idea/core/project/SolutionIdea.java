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

package jetbrains.mps.idea.core.project;

import com.intellij.ProjectTopics;
import com.intellij.facet.Facet;
import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetManagerAdapter;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.*;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.Processor;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.project.stubs.AbstractJavaStubSolutionManager;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.*;

public class SolutionIdea extends Solution {
  @NotNull
  private Module myModule;
  private List<Dependency> myDependencies;
  private Set<ModelRoot> myContributedModelRoots;
  private MessageBusConnection myConnection;

  public SolutionIdea(@NotNull Module module, SolutionDescriptor descriptor) {
    super(descriptor, null);
    myModule = module;
    // TODO: simply set solution descriptor local variable?
    setSolutionDescriptor(descriptor, false);
    myConnection = myModule.getProject().getMessageBus().connect();
    myConnection.subscribe(ProjectTopics.PROJECT_ROOTS, new ModuleRootListener() {
      @Override
      public void beforeRootsChange(ModuleRootEvent event) {
      }

      @Override
      public void rootsChanged(ModuleRootEvent event) {
        if (myModule.getProject().equals(event.getSource())) {
          ModelAccess.instance().runWriteInEDT(new Runnable() {
            public void run() {
              // this is to prevent a delayed write to be executed after the module has already been disposed
              // TODO: find a better solution
              if (myModule.isDisposed()) return;
              setModuleDescriptor(getModuleDescriptor(), false);
            }
          });
        }
      }
    });
    myConnection.subscribe(FacetManager.FACETS_TOPIC, new FacetManagerAdapter() {
      @Override
      public void facetAdded(@NotNull Facet facet) {
        handleFacetChanged(facet);
      }

      @Override
      public void facetRemoved(@NotNull Facet facet) {
        handleFacetChanged(facet);
      }
    });
  }

  @Override
  public void setSolutionDescriptor(SolutionDescriptor newDescriptor, boolean reloadClasses) {
    newDescriptor.setNamespace(myModule.getName());
//    addLibs(newDescriptor);
    super.setSolutionDescriptor(newDescriptor, reloadClasses);
  }

  @Override
  public boolean needReloading() {
    return false;
  }

  @Override
  public void dispose() {
    super.dispose();
    myConnection.disconnect();
  }

  @Override
  protected SolutionDescriptor loadDescriptor() {
    return getModuleDescriptor();
  }

  @Override
  protected Iterable<ModelRoot> loadRoots() {

    if (myContributedModelRoots==null) {
      myContributedModelRoots = new HashSet<ModelRoot>();
      ModelRootContributorManager mgr = myModule.getProject().getComponent(ModelRootContributorManager.class);
      for (ModelRootContributor contributor: mgr.getContributors()) {
        for (ModelRoot root: contributor.getModelRoots(myModule)) {
          myContributedModelRoots.add(root);
        }
      }
    }

    List<ModelRoot> sum = new ArrayList<ModelRoot>();
    for (ModelRoot mr: super.loadRoots()) {
      sum.add(mr);
    }

    sum.addAll(myContributedModelRoots);

    return sum;
  }

  @Override
  public List<Dependency> getDependencies() {
    if (myDependencies == null) {
      // TODO: move to Solution descriptor & try to use common Solution implementation here?
      myDependencies = new ArrayList<Dependency>();

      ArrayList<Module> usedModules = new ArrayList<Module>(Arrays.asList(ModuleRootManager.getInstance(myModule).getDependencies()));
      for (Module usedModule : usedModules) {
        MPSFacet usedModuleMPSFacet = FacetManager.getInstance(usedModule).getFacetByType(MPSFacetType.ID);
        if (usedModuleMPSFacet != null && usedModuleMPSFacet.wasInitialized()) {
          Dependency dep = new Dependency();
          dep.setModuleRef(usedModuleMPSFacet.getSolution().getModuleReference());
          dep.setReexport(false);
          myDependencies.add(dep);
        }
      }

      addUsedLibraries(myDependencies);

      // adding JDK module to a set of dependencies
      Solution jdkSolution = (Solution) MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065"));
      if (jdkSolution != null) {
        myDependencies.add(new Dependency(jdkSolution.getModuleReference(), false));
      }
    }
    return myDependencies;
  }

  private void addUsedLibraries(final List<Dependency> dependencies) {
    ModuleRootManager moduleRootManager = ModuleRootManager.getInstance(myModule);
    moduleRootManager.orderEntries().forEach(new Processor<OrderEntry>() {
      public boolean process(OrderEntry oe) {
        if (!(oe instanceof LibraryOrderEntry)) {
          return true;
        }
        LibraryOrderEntry loe = (LibraryOrderEntry) oe;
        if (loe.isModuleLevel() || loe.getLibrary() == null) {
          return true;
        }

        Solution s = (Solution) MPSModuleRepository.getInstance().getModuleById(ModuleId.foreign(loe.getLibrary().getName()));
        if (s != null) {
          dependencies.add(new Dependency(s.getModuleReference(), false));
        }
        return true;
      }
    });
  }

  @Override
  public void addDependency(@NotNull SModuleReference moduleRef, boolean reexport) {
  }

  @Override
  public void addUsedLanguage(ModuleReference langRef) {
    super.addUsedLanguage(langRef);
    ModifiableRootModel modifiableModel = ModuleRootManager.getInstance(myModule).getModifiableModel();
    new ModuleRuntimeLibrariesManager(myModule, Collections.singletonList(langRef), modifiableModel).addMissingLibraries();
    modifiableModel.commit();
  }

  @Override
  public void invalidateDependencies() {
    super.invalidateDependencies();
    myDependencies = null;
  }

  public void contributedModelRootsChanged() {
    myContributedModelRoots = null;
    // update models
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        setModuleDescriptor(getModuleDescriptor(), false);
      }
    });
  }

  @Override
  public void save() {
    // TODO: implement saving functionality here.
//        super.save();    //To change body of overridden methods use File | Settings | File Templates.
  }

  @Override
  public IFile getDescriptorFile() {
    return FileSystem.getInstance().getFileByPath(myModule.getModuleFilePath());
  }

  private void handleFacetChanged(Facet facet) {
    if (skipFacetNotification(facet)) {
      return;
    }
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        setModuleDescriptor(getModuleDescriptor(), false);
      }
    });
  }

  private boolean skipFacetNotification(Facet facet) {
    if (!myModule.getProject().equals(facet.getModule().getProject())) {
      return true;
    }
    Module[] dependencies = ModuleRootManager.getInstance(myModule).getDependencies();
    Module facetModule = facet.getModule();
    for (Module dependency : dependencies) {
      if (dependency.equals(facetModule)) {
        return false;
      }
    }
    return true;
  }

  @Override
  public IFile getClassesGen() {
    IFile descriptorFile = getDescriptorFile();
    if (descriptorFile != null && descriptorFile.isReadOnly()) {
      return super.getClassesGen();
    }

    CompilerModuleExtension compilerModuleExtension = ModuleRootManager.getInstance(myModule).getModuleExtension(CompilerModuleExtension.class);
    VirtualFile compilerOutputPath = compilerModuleExtension.getCompilerOutputPath();
    if (compilerOutputPath == null) {
      return null;
    }
    return FileSystem.getInstance().getFileByPath(compilerOutputPath.getPath());
  }

  private void addLibs(SolutionDescriptor solutionDescriptor) {
    // removing all existing libraries
    for (Iterator<ModelRootDescriptor> i = solutionDescriptor.getModelRootDescriptors().iterator(); i.hasNext(); ) {
      ModelRootDescriptor next = i.next();
      jetbrains.mps.project.structure.model.ModelRoot root = next.getRoot();
      if (root == null || root.getManager() == null) continue;//regular model
      i.remove();
    }

    // adding libraries
    for (OrderEntry e : ModuleRootManager.getInstance(myModule).getOrderEntries()) {
      if (!(e instanceof LibraryOrderEntry)) continue;

      LibraryOrderEntry loe = (LibraryOrderEntry) e;
      if (!loe.isModuleLevel()) continue;

      Library library = loe.getLibrary();
      if (library == null) continue;

      AbstractJavaStubSolutionManager.addModelRoots(solutionDescriptor, library.getFiles(OrderRootType.CLASSES), LanguageID.JAVA_MANAGER);
    }
  }

  public Module getIdeaModule() {
    return myModule;
  }
}
