/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/**
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends AbstractModule {
  private static Logger LOG = Logger.getLogger(Solution.class);

  private SolutionDescriptor mySolutionDescriptor;

  // -------------------------------------------------------------------

  private Solution() {

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

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    setSolutionDescriptor((SolutionDescriptor) moduleDescriptor);
  }

  public void setSolutionDescriptor(SolutionDescriptor newDescriptor) {
    setSolutionDescriptor(newDescriptor, true);

  }

  public void setSolutionDescriptor(SolutionDescriptor newDescriptor, boolean reloadClasses) {
    mySolutionDescriptor = newDescriptor;

    ModuleReference mp;
    if (isExternallyVisible() && mySolutionDescriptor.getNamespace() != null) {
      mp = new ModuleReference(mySolutionDescriptor.getNamespace(), mySolutionDescriptor.getUUID());
    } else {
      mp = new ModuleReference(FileUtil.getCanonicalPath(myDescriptorFile.getAbsolutePath()), mySolutionDescriptor.getUUID());
    }

    setModulePointer(mp);

    reload();

    MPSModuleRepository.getInstance().fireModuleChanged(this);

    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }
  }

  public void dispose() {
    super.dispose();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
  }

  public void save() {
    SolutionDescriptorPersistence.saveSolutionDescriptor(myDescriptorFile, getSolutionDescriptor());
  }

  public SolutionDescriptor getSolutionDescriptor() {
    return mySolutionDescriptor;
  }

  public SolutionDescriptor getModuleDescriptor() {
    return mySolutionDescriptor;
  }

  public String toString() {
    String text = mySolutionDescriptor.getNamespace();
    if (text == null || text.length() == 0) {
      text = myDescriptorFile.getName();
    }
    return text;
  }

  public boolean isExternallyVisible() {
    return mySolutionDescriptor.isExternallyVisible();
  }

  public String getGeneratorOutputPath() {
    String generatorOutputPath = mySolutionDescriptor.getOutputPath();
    if (generatorOutputPath == null) {
      generatorOutputPath = myDescriptorFile.getParent().getCanonicalPath() + File.separatorChar + "source_gen";
    }
    return generatorOutputPath;
  }

  protected void collectRuntimePackages(Set<String> result, String current) {
    if (!"".equals(current) && !getClassPathItem().getAvailableClasses(current).isEmpty()) {
      result.add(current);
    }
    for (String subpack : getClassPathItem().getSubpackages(current)) {
      collectRuntimePackages(result, subpack);
    }
  }

  public List<String> getClassPath() {
    List<String> result = new ArrayList<String>();
    if (getClassesGen() != null && getClassesGen().exists()) {
      result.add(getClassesGen().getPath());
    }
    result.addAll(super.getClassPath());
    return result;
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
}
