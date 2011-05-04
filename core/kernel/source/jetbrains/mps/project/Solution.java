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
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/**
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends AbstractModule {
  private static final Logger LOG = Logger.getLogger(Solution.class);

  private SolutionDescriptor mySolutionDescriptor;
  private static final String SOLUTION_MODELS = "models";

  // -------------------------------------------------------------------

  private Solution() {

  }

  public static Solution createSolution(String namespace, IFile descriptorFile, MPSModuleOwner moduleOwner) {
    Solution solution = new Solution();
    SolutionDescriptor descriptor;
    if (descriptorFile.exists()) {
      descriptor = SolutionDescriptorPersistence.loadSolutionDescriptor(descriptorFile);
      if (descriptor.getUUID() == null) {
        descriptor.setUUID(UUID.randomUUID().toString());
        SolutionDescriptorPersistence.saveSolutionDescriptor(descriptorFile, descriptor);
      }
    } else {
      descriptor = createNewDescriptor(namespace, descriptorFile);
    }
    solution.myDescriptorFile = descriptorFile;

    MPSModuleRepository repository = MPSModuleRepository.getInstance();
    if (repository.existsModule(descriptor.getModuleReference())) {
      LOG.error("Loading module " + descriptor.getNamespace() + " for the second time");
      return repository.getSolution(descriptor.getModuleReference());
    }

    solution.setSolutionDescriptor(descriptor, false);
    repository.addModule(solution, moduleOwner);

    return solution;
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

  @Override
  public List<SModelDescriptor> getEditableUserModels() {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor sm : getOwnModelDescriptors()) {
      if (SModelStereotype.isUserModel(sm) &&
        (sm instanceof EditableSModelDescriptor) &&
        !((EditableSModelDescriptor) sm).isPackaged()) {
        models.add(sm);
      }
    }
    return models;
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
    return SolutionDescriptorPersistence.loadSolutionDescriptor(file);
  }

  private static SolutionDescriptor createNewDescriptor(String namespace, IFile descriptorFile) {
    SolutionDescriptor descriptor = new SolutionDescriptor();
    descriptor.setNamespace(namespace);
    descriptor.setUUID(UUID.randomUUID().toString());

    IFile modelsDir = descriptorFile.getParent().getDescendant(SOLUTION_MODELS);
    if (modelsDir.exists()) {
      throw new IllegalStateException("Trying to create a solution in an existing solution's directory");
    }

    // default descriptorModel roots
    ModelRoot modelRoot = new ModelRoot();
    modelRoot.setPath(modelsDir.getPath());
    modelRoot.setPrefix(namespace);
    descriptor.getModelRoots().add(modelRoot);
    return descriptor;
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
