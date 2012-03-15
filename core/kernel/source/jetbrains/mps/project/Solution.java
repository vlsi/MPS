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
package jetbrains.mps.project;

import jetbrains.mps.MPSCore;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.net.URL;
import java.util.UUID;

/**
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends AbstractModule {
  private static final Logger LOG = Logger.getLogger(Solution.class);

  private SolutionDescriptor mySolutionDescriptor;
  public static final String SOLUTION_MODELS = "models";

  // -------------------------------------------------------------------

  protected Solution() {

  }

  public static Solution createSolution(String namespace, IFile descriptorFile, MPSModuleOwner moduleOwner) {
    Solution solution = new Solution();
    SolutionDescriptor descriptor;
    if (descriptorFile.exists()) {
      descriptor = (SolutionDescriptor) ModulesMiner.getInstance().loadModuleDescriptor(descriptorFile);
      if (descriptor.getId() == null) {
        descriptor.setId(ModuleId.regular());
        SolutionDescriptorPersistence.saveSolutionDescriptor(descriptorFile, descriptor);
      }
    } else {
      descriptor = createNewDescriptor(namespace, descriptorFile);
    }
    solution.myDescriptorFile = descriptorFile;

    IModule d = MPSModuleRepository.checkRegistered(descriptor.getModuleReference(), descriptorFile);
    if (d != null) {
      return (Solution) d;
    }

    solution.setSolutionDescriptor(descriptor, false);
    MPSModuleRepository.getInstance().addModule(solution, moduleOwner);

    return solution;
  }

  //this is for stubs framework & tests only. Can be later converted into subclass
  public static Solution newInstance(SolutionDescriptor descriptor, MPSModuleOwner moduleOwner) {
    ModuleReference mref = descriptor.getModuleReference();
    MPSModuleRepository repo = MPSModuleRepository.getInstance();
    if (repo.existsModule(mref)) {
      IModule module = repo.getSolution(mref);
      IFile file = FileSystem.getInstance().getFileByPath("NO FILE");
      ModuleHandle handle = new ModuleHandle(file, module.getModuleDescriptor());
      repo.registerModule(handle, moduleOwner);
      return (Solution) module;
    }

    Solution solution = new Solution() {
      public String getGeneratorOutputPath() {
        return null;
      }

      public String getTestsGeneratorOutputPath() {
        return null;
      }

      protected SolutionDescriptor loadDescriptor() {
        return getModuleDescriptor();
      }
    };

    solution.setSolutionDescriptor(descriptor, false);
    repo.addModule(solution, moduleOwner);

    return solution;
  }

  @Deprecated
  public static Solution newInstance(IFile descriptorFile, MPSModuleOwner moduleOwner) {
    ModuleDescriptor desciptor = null;
    if (descriptorFile.exists()) {
      desciptor = ModulesMiner.getInstance().loadModuleDescriptor(descriptorFile);
    }
    return newInstance(new ModuleHandle(descriptorFile, desciptor), moduleOwner);
  }

  public static Solution newInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    Solution solution = new Solution();
    SolutionDescriptor descriptor;
    if (handle.getDescriptor() != null) {
      descriptor = (SolutionDescriptor) handle.getDescriptor();
      if (descriptor.getId() == null) {
        descriptor.setId(ModuleId.regular());
        SolutionDescriptorPersistence.saveSolutionDescriptor(handle.getFile(), descriptor);
      }
    } else {
      descriptor = new SolutionDescriptor();
      descriptor.setId(ModuleId.regular());
    }
    solution.myDescriptorFile = handle.getFile();

    IModule d = MPSModuleRepository.checkRegistered(descriptor.getModuleReference(), handle.getFile());
    if (d != null) {
      return (Solution) d;
    }

    solution.setSolutionDescriptor(descriptor, false);
    MPSModuleRepository.getInstance().addModule(solution, moduleOwner);

    return solution;
  }

  public SolutionDescriptor getModuleDescriptor() {
    return mySolutionDescriptor;
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    setSolutionDescriptor((SolutionDescriptor) moduleDescriptor, reloadClasses);
  }

  public void setSolutionDescriptor(SolutionDescriptor newDescriptor, boolean reloadClasses) {
    mySolutionDescriptor = newDescriptor;

    ModuleReference mp;
    if (mySolutionDescriptor.getNamespace() != null) {
      mp = new ModuleReference(mySolutionDescriptor.getNamespace(), mySolutionDescriptor.getUUID());
    } else {
      assert myDescriptorFile != null;
      mp = new ModuleReference(myDescriptorFile.getPath(), mySolutionDescriptor.getUUID());
    }

    setModuleReference(mp);

    reloadAfterDescriptorChange();

    MPSModuleRepository.getInstance().fireModuleChanged(this);

    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
    }

    invalidateDependencies();
    invalidateCaches();
  }

  public void dispose() {
    super.dispose();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
  }

  public void save() {
    if (isStub()) return;
    SolutionDescriptorPersistence.saveSolutionDescriptor(myDescriptorFile, getModuleDescriptor());
  }

  public boolean isStub() {
    return myDescriptorFile == null;
  }

  public String toString() {
    String namespace = mySolutionDescriptor.getNamespace();
    if (namespace != null && namespace.length() != 0) return namespace;
    assert myDescriptorFile != null;
    namespace = myDescriptorFile.getName();
    return namespace;
  }

  public String getGeneratorOutputPath() {
    IFile result = ProjectPathUtil.getGeneratorOutputPath(getDescriptorFile(), getModuleDescriptor());
    return result != null ? result.getPath() : null;
  }

  public String getTestsGeneratorOutputPath() {
    IFile result = ProjectPathUtil.getGeneratorTestsOutputPath(getDescriptorFile(), getModuleDescriptor());
    return result != null ? result.getPath() : null;
  }

  public boolean reloadClassesAfterGeneration() {
    return false;
  }

  @Override
  protected SolutionDescriptor loadDescriptor() {
    IFile file = getDescriptorFile();
    assert file != null;
    return (SolutionDescriptor) ModulesMiner.getInstance().loadModuleDescriptor(file);
  }

  private static SolutionDescriptor createNewDescriptor(String namespace, IFile descriptorFile) {
    SolutionDescriptor descriptor = new SolutionDescriptor();
    descriptor.setNamespace(namespace);
    descriptor.setId(ModuleId.regular());

    IFile modelsDir = descriptorFile.getParent().getDescendant(SOLUTION_MODELS);
    if (modelsDir.exists() && modelsDir.getChildren().size() != 0) {
      throw new IllegalStateException("Trying to create a solution in an existing solution's directory");
    } else {
      modelsDir.mkdirs();
    }

    // default descriptorModel roots
    ModelRoot modelRoot = new ModelRoot();
    modelRoot.setPath(modelsDir.getPath());
    descriptor.getModelRoots().add(modelRoot);
    return descriptor;
  }

  public BytecodeLocator getBytecodeLocator() {
    return new ModuleBytecodeLocator() {
      public byte[] find(String fqName) {
        if (!canLoad()) return null;
        return super.find(fqName);
      }

      public URL findResource(String name) {
        if (!canLoad()) return null;
        return super.findResource(name);
      }

      private boolean canLoad() {
        return
          getModuleDescriptor().getCompileInMPS() &&
            (
              MPSCore.getInstance().isTestMode() ||
                getModuleDescriptor().getKind() != SolutionKind.NONE
            );
      }
    };
  }
}
