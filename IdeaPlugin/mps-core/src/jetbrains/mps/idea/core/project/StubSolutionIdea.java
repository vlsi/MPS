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

import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.projectRoots.SdkModificator;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.RootProvider;
import com.intellij.openapi.roots.RootProvider.RootSetChangedListener;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable.Listener;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.project.stubs.AbstractJavaStubSolutionManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashSet;
import java.util.Set;

public abstract class StubSolutionIdea extends StubSolution {
  private final RootSetChangedListener myRootSetChangedListener = new RootSetChangedListener() {
    @Override
    public void rootSetChanged(RootProvider wrapper) {
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          SolutionDescriptor moduleDescriptor = getModuleDescriptor();
          moduleDescriptor.getModelRoots().clear();
          addModelRoots(moduleDescriptor, getRootProvider().getFiles(OrderRootType.CLASSES));
          setModuleDescriptor(moduleDescriptor, false);
        }
      });
    }
  };

  protected StubSolutionIdea(SolutionDescriptor descriptor) {
    super(descriptor, null);
  }

  protected void attachRootsListener() {
    getRootProvider().addRootSetChangedListener(myRootSetChangedListener);
  }

  protected abstract RootProvider getRootProvider();

  public static Solution newInstance(Library library, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = createDescriptor(library.getName(), library.getFiles(OrderRootType.CLASSES));
    return register(descriptor, moduleOwner, new LibraryStubSolution(descriptor, library));
  }

  public static Solution newInstance(Sdk sdk, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = createDescriptor(sdk.getName(), ((SdkModificator) sdk).getRoots(OrderRootType.CLASSES));
    return register(descriptor, moduleOwner, new SdkStubSolution(descriptor, sdk));
  }

  public static SolutionDescriptor createDescriptor(String name, VirtualFile[] roots) {
    SolutionDescriptor sd = new SolutionDescriptor();
    sd.setNamespace(name);
    sd.setId(ModuleId.foreign(name));
    addModelRoots(sd, roots);
    return sd;
  }

  public static void addModelRoots(SolutionDescriptor solutionDescriptor, VirtualFile[] roots) {
    for (VirtualFile f : roots) {
      ModelRoot modelRoot = new ModelRoot(AbstractJavaStubSolutionManager.getLocalPath(f), LanguageID.JAVA_MANAGER);
      if (solutionDescriptor.getModelRoots().contains(modelRoot)) {
        continue;
      }
      solutionDescriptor.getModelRoots().add(modelRoot);
    }
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
    return (Solution) MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065"));
  }

  private class StubSolutionScope extends ModuleScope {
    @Override
    protected Set<IModule> getInitialModules() {
      Set<IModule> modules = new HashSet<IModule>();

      // explicitly add jdk
      // todo: remove when sdk are loaded correctly
      Solution jdkSolutionReference = getJdkSolution();
      if (jdkSolutionReference != null) {
        modules.add(jdkSolutionReference);
      }

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
  }

  private static class SdkStubSolution extends StubSolutionIdea {
    @NotNull
    private final Sdk mySdk;

    protected SdkStubSolution(SolutionDescriptor descriptor, @NotNull Sdk sdk) {
      super(descriptor);
      mySdk = sdk;
      attachRootsListener();
    }

    @Override
    protected RootProvider getRootProvider() {
      return mySdk.getRootProvider();
    }
  }
}
