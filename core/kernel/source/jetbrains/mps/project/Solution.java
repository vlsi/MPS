/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.Set;
import java.util.UUID;

/**
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends AbstractModule {
  private static final Logger LOG = Logger.getLogger(Solution.class);

  private SolutionDescriptor mySolutionDescriptor;

  // -------------------------------------------------------------------

  private Solution() {

  }

  //this is for stubs framework only

  public static Solution newInstance(SolutionDescriptor descriptor, MPSModuleOwner moduleOwner) {
    Solution solution = new Solution() {
      public String getGeneratorOutputPath() {
        return null;
      }

      public String getTestsGeneratorOutputPath() {
        return null;
      }
    };

    MPSModuleRepository repository = MPSModuleRepository.getInstance();
    if (repository.existsModule(descriptor.getModuleReference())) {
      LOG.error("Loading module " + descriptor.getNamespace() + " for the second time");
      return repository.getSolution(descriptor.getModuleReference());
    }

    solution.setSolutionDescriptor(descriptor, false);
    repository.addModule(solution, moduleOwner);

    return solution;
  }

  public static Solution newInstance(IFile descriptorFile, MPSModuleOwner moduleOwner) {
    Solution solution = new Solution();
    SolutionDescriptor solutionDescriptor;
    if (descriptorFile.exists()) {
      solutionDescriptor = SolutionDescriptorPersistence.loadSolutionDescriptor(descriptorFile);
      if (solutionDescriptor.getUUID() == null) {
        solutionDescriptor.setUUID(UUID.randomUUID().toString());
        SolutionDescriptorPersistence.saveSolutionDescriptor(descriptorFile, solutionDescriptor);
      }
    } else {
      solutionDescriptor = new SolutionDescriptor();
      solutionDescriptor.setUUID(UUID.randomUUID().toString());
    }
    solution.myDescriptorFile = descriptorFile;

    MPSModuleRepository repository = MPSModuleRepository.getInstance();
    if (repository.existsModule(solutionDescriptor.getModuleReference())) {
      LOG.error("Loading module " + solutionDescriptor.getNamespace() + " for the second time");
      return repository.getSolution(solutionDescriptor.getModuleReference());
    }

    solution.setSolutionDescriptor(solutionDescriptor, false);
    repository.addModule(solution, moduleOwner);

    return solution;
  }

  protected void readModels() {
    if (!isInitialized()) {
      super.readModels();

      if (isInitialized()) {
        fireModuleInitialized();
      }
    }
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
    if (isExternallyVisible() && mySolutionDescriptor.getNamespace() != null) {
      mp = new ModuleReference(mySolutionDescriptor.getNamespace(), mySolutionDescriptor.getUUID());
    } else {
      assert myDescriptorFile != null;
      mp = new ModuleReference(FileUtil.getCanonicalPath(myDescriptorFile.getAbsolutePath()), mySolutionDescriptor.getUUID());
    }

    setModulePointer(mp);

    reloadAfterDescriptorChange();

    MPSModuleRepository.getInstance().fireModuleChanged(this);

    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }

    invalidateDependencies();
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

  public boolean isExternallyVisible() {
    return mySolutionDescriptor.isExternallyVisible();
  }

  public String getGeneratorOutputPath() {
    String generatorOutputPath = mySolutionDescriptor.getOutputPath();
    if (generatorOutputPath != null) return generatorOutputPath;
    assert myDescriptorFile != null;
    generatorOutputPath = myDescriptorFile.getParent().getCanonicalPath() + File.separatorChar + "source_gen";
    return generatorOutputPath;
  }

  public String getTestsGeneratorOutputPath() {
    assert myDescriptorFile != null;
    return myDescriptorFile.getParent().getCanonicalPath() + File.separatorChar + "test_gen";
  }

  protected void collectRuntimePackages(Set<String> result, String current) {
    if (!"".equals(current) && !getClassPathItem().getAvailableClasses(current).isEmpty()) {
      result.add(current);
    }
    for (String subpack : getClassPathItem().getSubpackages(current)) {
      collectRuntimePackages(result, subpack);
    }
  }

  public boolean reloadClassesAfterGeneration() {
    return false;
  }

  public boolean areJavaStubsEnabled() {
    return getModuleDescriptor().getEnableJavaStubs() || !getModuleDescriptor().getSourcePaths().isEmpty();
  }

  @Override
  protected SolutionDescriptor loadDescriptor() {
    IFile file = getDescriptorFile();
    assert file != null;
    return SolutionDescriptorPersistence.loadSolutionDescriptor(file);
  }

  public BytecodeLocator getBytecodeLocator() {
    return new ModuleBytecodeLocator() {
      public byte[] find(String fqName) {
        if (getModuleDescriptor().isDontLoadClasses()) return null;
        return super.find(fqName);
      }
    };
  }
}
