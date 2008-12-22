/*
 * Copyright 2003-2008 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.projectLanguage.structure.SolutionDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.*;

import com.intellij.openapi.progress.EmptyProgressIndicator;

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
    SModel model = ProjectModels.createDescriptorFor(solution).getSModel();
    model.setLoading(true);
    SolutionDescriptor solutionDescriptor;
    if (descriptorFile.exists()) {
      solutionDescriptor = DescriptorsPersistence.loadSolutionDescriptor(descriptorFile, model);
      if (solutionDescriptor.getModuleUUID() == null) {
        solutionDescriptor.setModuleUUID(UUID.randomUUID().toString());
        DescriptorsPersistence.saveSolutionDescriptor(descriptorFile, solutionDescriptor);
      }
    } else {
      solutionDescriptor = SolutionDescriptor.newInstance(model);
      solutionDescriptor.setModuleUUID(UUID.randomUUID().toString());
    }
    solution.myDescriptorFile = descriptorFile;
    solution.setSolutionDescriptor(solutionDescriptor, false);
    MPSModuleRepository.getInstance().addModule(solution, moduleOwner);
    return solution;
  }

  protected void reload() {
    super.reload();
    SModelRepository.getInstance().registerModelDescriptor(mySolutionDescriptor.getModel().getModelDescriptor(), this);
  }

  public void onModuleLoad() {
    super.onModuleLoad();
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
    if (moduleDescriptor instanceof SolutionDescriptor) {
      setSolutionDescriptor((SolutionDescriptor) moduleDescriptor);
    } else {
      LOG.error("not a solution descriptor", new Throwable());
    }
  }

  public void setSolutionDescriptor(SolutionDescriptor newDescriptor) {
    setSolutionDescriptor(newDescriptor, true);

  }

  public void setSolutionDescriptor(SolutionDescriptor newDescriptor, boolean reloadClasses) {
    mySolutionDescriptor = newDescriptor;
    
    newDescriptor.getModel().setLoading(true);

    ModuleReference mp;
    if (isExternallyVisible() && mySolutionDescriptor.getName() != null) {
      mp = new ModuleReference(mySolutionDescriptor.getName(), mySolutionDescriptor.getModuleUUID());
    } else {
      mp = new ModuleReference(FileUtil.getCanonicalPath(myDescriptorFile.getAbsolutePath()), mySolutionDescriptor.getModuleUUID());
    }    

    setModulePointer(mp);

    reload();

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
    DescriptorsPersistence.saveSolutionDescriptor(myDescriptorFile, getSolutionDescriptor());
  }

  public SolutionDescriptor getSolutionDescriptor() {
    return mySolutionDescriptor;
  }

  public ModuleDescriptor getModuleDescriptor() {
    return mySolutionDescriptor;
  }

  public String toString() {
    String text = mySolutionDescriptor.getName();
    if (text == null || text.length() == 0) {
      text = myDescriptorFile.getName();
    }
    return text;
  }

  public boolean isExternallyVisible() {
    return mySolutionDescriptor.getExternallyVisible();
  }

  public String getGeneratorOutputPath() {
    String generatorOutputPath = mySolutionDescriptor.getGeneratorOutputPath();
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
    SModel model = ProjectModels.createDescriptorFor(this).getSModel();
    IFile file = getDescriptorFile();
    assert file != null;
    return DescriptorsPersistence.loadSolutionDescriptor(file, model);
  }
}
