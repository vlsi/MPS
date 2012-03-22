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
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vfs.IFile;

import java.net.URL;

/**
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends AbstractModule {
  private SolutionDescriptor mySolutionDescriptor;
  public static final String SOLUTION_MODELS = "models";

  public static Solution newInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    SolutionDescriptor descriptor = ((SolutionDescriptor) handle.getDescriptor());
    assert descriptor != null;
    assert descriptor.getId() != null;

    Solution solution = new Solution(descriptor, handle.getFile());

    Solution registered = MPSModuleRepository.getInstance().registerModule(solution, moduleOwner);
    if (registered == solution) {
      solution.setSolutionDescriptor(descriptor, false);
    }

    return registered;
  }

  protected Solution(SolutionDescriptor descriptor, IFile file) {
    myDescriptorFile = file;
    mySolutionDescriptor = descriptor;
    setModuleReference(descriptor.getModuleReference());
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
      mp = new ModuleReference(mySolutionDescriptor.getNamespace(), mySolutionDescriptor.getId());
    } else {
      assert myDescriptorFile != null;
      mp = new ModuleReference(myDescriptorFile.getPath(), mySolutionDescriptor.getId());
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

  public void save() {
    SolutionDescriptorPersistence.saveSolutionDescriptor(myDescriptorFile, getModuleDescriptor());
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
