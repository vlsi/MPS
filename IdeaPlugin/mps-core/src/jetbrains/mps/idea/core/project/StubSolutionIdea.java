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

package jetbrains.mps.idea.core.project;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.projectRoots.SdkModificator;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.RootProvider;
import com.intellij.openapi.roots.RootProvider.RootSetChangedListener;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.project.stubs.JdkStubSolutionManager;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

public abstract class StubSolutionIdea extends StubSolution {
  private final RootSetChangedListener myRootSetChangedListener = new RootSetChangedListener() {
    @Override
    public void rootSetChanged(RootProvider wrapper) {
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          SolutionDescriptor moduleDescriptor = getModuleDescriptor();
          moduleDescriptor.getModelRootDescriptors().clear();
          addModelRoots(moduleDescriptor, getRootProvider().getFiles(OrderRootType.CLASSES));
          setModuleDescriptor(moduleDescriptor, false);
        }
      });
    }
  };

  protected StubSolutionIdea(SolutionDescriptor descriptor) {
    super(descriptor, null);
  }

  public static Solution newInstance(Library library, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = createDescriptor(library.getName(), library.getFiles(OrderRootType.CLASSES));
    return register(descriptor, moduleOwner, new LibraryStubSolution(descriptor, library));
  }

  public static Solution newInstance(Sdk sdk, Sdk baseJdk, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = createDescriptor(sdk.getName(), ((SdkModificator) sdk).getRoots(OrderRootType.CLASSES));
    return register(descriptor, moduleOwner, new SdkStubSolution(descriptor, sdk, baseJdk));
  }

  public static Solution newInstanceForJdk(Sdk sdk, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = createDescriptor(sdk.getName(), ((SdkModificator) sdk).getRoots(OrderRootType.CLASSES));

    // giving the SDK the hard-coded module id
    ModuleId jdkId = ModuleId.regular(UUID.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065"));
    MPSModuleRepository repo = MPSModuleRepository.getInstance();
    SModule jdkMod = repo.getModule(jdkId);
    if (jdkMod != null && jdkMod instanceof IModule) {
      IModule imod = (IModule) jdkMod;
      Set<MPSModuleOwner> owners = new HashSet<MPSModuleOwner>(repo.getOwners(imod));
      for (MPSModuleOwner owner : owners) {
        repo.unregisterModule(imod, owner);
      }
    }

    descriptor.setId(jdkId);

    return register(descriptor, moduleOwner, new SdkStubSolution(descriptor, sdk, null));
  }

  public static Solution newInstanceForRoots(Sdk sdk, Sdk baseJdk, VirtualFile[] roots, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = createDescriptor(sdk.getName(), roots);
    return register(descriptor, moduleOwner, new SdkStubSolution(descriptor, sdk, baseJdk));
  }


  @Nullable
  public static Library findLibrary(StubSolutionIdea solutionIdea) {
    if (solutionIdea instanceof LibraryStubSolution) {
      return ((LibraryStubSolution) solutionIdea).getLibrary();
    }
    // sdk?
    return null;
  }

  private static SolutionDescriptor createDescriptor(String name, VirtualFile[] roots) {
    SolutionDescriptor sd = new SolutionDescriptor();
    sd.setNamespace(name);
    sd.setId(ModuleId.foreign(name));
    addModelRoots(sd, roots);
    return sd;
  }

  protected void attachRootsListener() {
    getRootProvider().addRootSetChangedListener(myRootSetChangedListener);
  }

  protected abstract RootProvider getRootProvider();

  public static void addModelRoots(SolutionDescriptor solutionDescriptor, VirtualFile[] roots) {
    Set<String> seenPaths = new LinkedHashSet<String>();
    for (ModelRootDescriptor d : solutionDescriptor.getModelRootDescriptors()) {
      if (!PersistenceRegistry.JAVA_CLASSES_ROOT.equals(d.getType())) continue;

      seenPaths.add(d.getMemento().get("path"));
    }
    for (VirtualFile f : roots) {
      String localPath = getLocalPath(f);
      if (!seenPaths.add(localPath)) continue;
      solutionDescriptor.getModelRootDescriptors().add(ModelRootDescriptor.getJavaStubsModelRoot(localPath));
    }
  }

  private static String getLocalPath(VirtualFile f) {
    String path = f.getPath();
    int index = path.indexOf("!");
    if (index < 0) return path;
    return path.substring(0, index);
  }

  @Override
  public void dispose() {
    getRootProvider().removeRootSetChangedListener(myRootSetChangedListener);
    super.dispose();
  }

  @Override
  protected ModuleScope createScope() {
    return new StubSolutionScope();
  }

  @Nullable
  public static Solution getJdkSolution() {
    return (Solution) MPSModuleRepository.getInstance().getModule(BootstrapLanguages.JDK);
  }

  private class StubSolutionScope extends ModuleScope {
    @Override
    protected Set<IModule> getInitialModules() {
      Set<IModule> modules = new HashSet<IModule>();

      // explicitly add jdk
      // todo: remove when sdk are loaded correctly
//      Solution jdkSolutionReference = getJdkSolution();
//      if (jdkSolutionReference != null) {
//        modules.add(jdkSolutionReference);
//      }

      modules.addAll(ModuleRepositoryFacade.getInstance().getAllModules(StubSolutionIdea.class));
      return modules;
    }
  }

  private static class LibraryStubSolution extends StubSolutionIdea {
    @NotNull
    private final Library myLibrary;

    protected LibraryStubSolution(SolutionDescriptor descriptor, @NotNull Library library) {
      super(descriptor);
      myLibrary = library;
      attachRootsListener();
      // todo handle rename; no idea how
    }

    @Override
    protected RootProvider getRootProvider() {
      return myLibrary.getRootProvider();
    }

    @NotNull
    public Library getLibrary() {
      return myLibrary;
    }
  }

  private static class SdkStubSolution extends StubSolutionIdea {
    @NotNull
    private final Sdk mySdk;
    private final Sdk myBaseJdk;

    protected SdkStubSolution(SolutionDescriptor descriptor, @NotNull Sdk sdk, Sdk baseJdk) {
      super(descriptor);
      mySdk = sdk;
      myBaseJdk = baseJdk;
      setUpdateBootstrapSolutions(false);
      attachRootsListener();
    }

    @Override
    protected RootProvider getRootProvider() {
      return mySdk.getRootProvider();
    }

    @Override
    public List<Dependency> getDependencies() {
      if (myBaseJdk == null) return new ArrayList<Dependency>();

      Solution baseJdkSolution = ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).getSdkSolution(myBaseJdk);
      Dependency dep = new Dependency();
      dep.setModuleRef(baseJdkSolution.getModuleReference());
      dep.setReexport(true);

      List<Dependency> deps = new ArrayList<Dependency>(1);
      deps.add(dep);
      return deps;
    }
  }
}
