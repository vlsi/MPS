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
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.*;
import com.intellij.openapi.roots.RootProvider.RootSetChangedListener;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable.Listener;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.CommonProcessors.FindProcessor;
import com.intellij.util.Processor;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.library.SolutionLibrariesUtil;
import jetbrains.mps.idea.core.library.SolutionLibraryType;
import jetbrains.mps.idea.core.project.stubs.AbstractJavaStubSolutionManager;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.stubs.LibrariesLoader;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.Map.Entry;

public class SolutionIdea extends Solution {
  @NotNull
  private final Module myModule;
  private List<Dependency> myDependencies;
  private MessageBusConnection myConnection;
  private final SolutionIdea.MyRootSetChangedListener myRootSetListener = new MyRootSetChangedListener();
  private final SolutionIdea.MyLibrariesListener myLibrariesListener = new MyLibrariesListener();

  public SolutionIdea(@NotNull Module module, SolutionDescriptor descriptor) {
    super(descriptor, null);
    myModule = module;
    // TODO: simply set solution descriptor local variable?
    setSolutionDescriptor(descriptor, false);
    myConnection = myModule.getProject().getMessageBus().connect();
    myConnection.subscribe(ProjectTopics.PROJECT_ROOTS, new MyModuleRootListener());
    myConnection.subscribe(FacetManager.FACETS_TOPIC, new MyFacetManagerAdapter());
    final ProjectLibraryTable projectLibraryTable = (ProjectLibraryTable) ProjectLibraryTable.getInstance(myModule.getProject());
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (final Library library : projectLibraryTable.getLibraries()) {
          if (SolutionLibraryType.isSolutionLibrary(library)) {
            library.getRootProvider().addRootSetChangedListener(myRootSetListener);
          }
        }
      }
    });
    projectLibraryTable.addListener(myLibrariesListener);
  }

  @Override
  public void setSolutionDescriptor(SolutionDescriptor newDescriptor, boolean reloadClasses) {
    newDescriptor.setNamespace(myModule.getName());
    addLibs(newDescriptor);
    super.setSolutionDescriptor(newDescriptor, reloadClasses);
  }

  @Override
  public boolean needReloading() {
    return false;
  }

  @Override
  public void dispose() {
    final ProjectLibraryTable projectLibraryTable = (ProjectLibraryTable) ProjectLibraryTable.getInstance(myModule.getProject());
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (final Library library : projectLibraryTable.getLibraries()) {
          if (SolutionLibraryType.isSolutionLibrary(library)) {
            library.getRootProvider().addRootSetChangedListener(myRootSetListener);
          }
        }
      }
    });
    projectLibraryTable.removeListener(myLibrariesListener);
    super.dispose();
    myConnection.disconnect();
  }

  @Override
  protected SolutionDescriptor loadDescriptor() {
    return getModuleDescriptor();
  }

  @Override
  public List<Dependency> getDependencies() {
    if (myDependencies == null) {
      myDependencies = new ArrayList<Dependency>();
      // stubs?
      for (Map.Entry<ModuleId, ModuleReference> e : LibrariesLoader.getInstance().getLoadedSolutions().entrySet()) {
        ModuleReference lang = e.getValue();
        if (getUsedLanguagesReferences().contains(lang)) {
          Dependency dep = new Dependency();
          dep.setModuleRef(new ModuleReference(null, e.getKey()));
          dep.setReexport(false);
          myDependencies.add(dep);
        }
      }
      // used
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
      // why, oh, why are we doing it?
      // FIXME, PLEASE!
      Solution jdkSolution = (Solution) MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065"));
      if (jdkSolution != null) {
        myDependencies.add(new Dependency(jdkSolution.getModuleReference(), false));
      }
    }
    return myDependencies;
  }

  private void addUsedLibraries(final List<Dependency> dependencies) {
    dependencies.addAll(calculateLibraryDependencies(ModuleRootManager.getInstance(myModule).orderEntries(), myModule.getProject(), true));
  }

  public static List<Dependency> calculateLibraryDependencies(OrderEnumerator orderEnumerator, final Project project, final boolean includeStubs) {
    final Map<ModuleReference, Boolean> modules = new HashMap<ModuleReference, Boolean>();
    orderEnumerator.forEach(new Processor<OrderEntry>() {
      public boolean process(OrderEntry oe) {
        if (!(oe instanceof LibraryOrderEntry)) {
          return true;
        }
        LibraryOrderEntry loe = (LibraryOrderEntry) oe;
        Library library = loe.getLibrary();
        if (loe.isModuleLevel() || library == null) {
          return true;
        }

        if (SolutionLibraryType.isSolutionLibrary(library)) {
          Set<ModuleReference> moduleReferences = SolutionLibrariesUtil.getModules(library);
          for (ModuleReference moduleReference : moduleReferences) {
            if (modules.containsKey(moduleReference)) {
              if (loe.isExported()) {
                modules.put(moduleReference, true);
              }
            } else {
              modules.put(moduleReference, loe.isExported());
            }
          }
        } else if (includeStubs) {
          // try to find stub solution
          Solution s = (Solution) MPSModuleRepository.getInstance().getModuleById(ModuleId.foreign(library.getName()));
          if (s != null) {
            modules.put(s.getModuleReference(), loe.isExported());
          }
        }
        return true;
      }
    });
    List<Dependency> result = new ArrayList<Dependency>();
    for (Entry<ModuleReference, Boolean> entry : modules.entrySet()) {
      result.add(new Dependency(entry.getKey(), entry.getValue()));
    }
    return result;
  }

  @Override
  public void addDependency(@NotNull ModuleReference moduleRef, boolean reexport) {
    // we do not add a dependency into solution, we add dependency to idea module instead
    ModifiableRootModel modifiableModel = ModuleRootManager.getInstance(myModule).getModifiableModel();
    new ModuleRuntimeLibrariesImporter(myModule, Collections.singleton(moduleRef), modifiableModel).addMissingLibraries();
    modifiableModel.commit();
  }

  @Override
  public void addUsedLanguage(ModuleReference langRef) {
    super.addUsedLanguage(langRef);
    ModifiableRootModel modifiableModel = ModuleRootManager.getInstance(myModule).getModifiableModel();
    new ModuleRuntimeLibrariesImporter(myModule, Collections.singletonList(langRef), modifiableModel).addMissingLibraries();
    modifiableModel.commit();
  }

  @Override
  public void invalidateDependencies() {
    super.invalidateDependencies();
    myDependencies = null;
  }

  @Override
  public void save() {
    // TODO: implement saving functionality here.
    // should this methods really do something?
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
    for (Iterator<ModelRoot> i = solutionDescriptor.getModelRoots().iterator(); i.hasNext(); ) {
      if (i.next().getManager() == null) continue;//regular model
      i.remove();
    }

    // adding libraries
    for (OrderEntry e : ModuleRootManager.getInstance(myModule).getOrderEntries()) {
      if (!(e instanceof LibraryOrderEntry)) continue;

      LibraryOrderEntry loe = (LibraryOrderEntry) e;
      if (!loe.isModuleLevel()) continue;

      Library library = loe.getLibrary();
      if (library == null) continue;

      StubSolutionIdea.addModelRoots(solutionDescriptor, library.getFiles(OrderRootType.CLASSES));
    }
  }

  public Module getIdeaModule() {
    return myModule;
  }

  private class MyModuleRootListener implements ModuleRootListener {
    @Override
    public void beforeRootsChange(ModuleRootEvent event) {
    }

    @Override
    public void rootsChanged(ModuleRootEvent event) {
      if (myModule.getProject().equals(event.getSource())) {
        reset();
      }
    }
  }

  private void reset() {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      public void run() {
        // this is to prevent a delayed write to be executed after the module has already been disposed
        // TODO: find a better solution
        if (myModule.isDisposed()) return;
        setModuleDescriptor(getModuleDescriptor(), false);
      }
    });
  }

  private class MyFacetManagerAdapter extends FacetManagerAdapter {
    @Override
    public void facetAdded(@NotNull Facet facet) {
      handleFacetChanged(facet);
    }

    @Override
    public void facetRemoved(@NotNull Facet facet) {
      handleFacetChanged(facet);
    }
  }

  private class MyRootSetChangedListener implements RootSetChangedListener {
    @Override
    public void rootSetChanged(final RootProvider wrapper) {
      FindProcessor<OrderEntry> processor = new FindProcessor<OrderEntry>() {
        @Override
        protected boolean accept(OrderEntry orderEntry) {
          return orderEntry instanceof LibraryOrderEntry && ((LibraryOrderEntry) orderEntry).getLibrary().getRootProvider() == wrapper;
        }
      };
      ModuleRootManager.getInstance(myModule).orderEntries().forEach(processor);
      if (processor.isFound()) {
        reset();
      }
    }
  }

  private class MyLibrariesListener implements Listener {

    @Override
    public void afterLibraryAdded(final Library newLibrary) {
      if (SolutionLibraryType.isSolutionLibrary(newLibrary)) {
        newLibrary.getRootProvider().addRootSetChangedListener(myRootSetListener);
      }
    }

    @Override
    public void afterLibraryRenamed(Library library) {
    }

    @Override
    public void beforeLibraryRemoved(Library library) {
      library.getRootProvider().addRootSetChangedListener(myRootSetListener);
    }

    @Override
    public void afterLibraryRemoved(Library library) {
    }
  }
}
