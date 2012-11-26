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

import jetbrains.mps.ClasspathReader;
import jetbrains.mps.MPSCore;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.*;

/**
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends ClassLoadingModule {
  private SolutionDescriptor mySolutionDescriptor;
  public static final String SOLUTION_MODELS = "models";

  private static Map<ModuleReference, ClasspathReader.ClassType> bootstrapCP = initBootstrapSolutions();

  private static Map<ModuleReference, ClasspathReader.ClassType> initBootstrapSolutions() {
    Map<ModuleReference, ClasspathReader.ClassType> result = new HashMap<ModuleReference, ClasspathReader.ClassType>();
    result.put(new ModuleReference("JDK",
      ModuleId.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065")), ClasspathReader.ClassType.JDK);
    result.put(new ModuleReference("JDK.Tools",
      ModuleId.fromString("fdb93da0-59ed-4001-b2aa-4fad79ec058e")), ClasspathReader.ClassType.JDK_TOOLS);
    result.put(new ModuleReference("MPS.OpenAPI",
      ModuleId.fromString("8865b7a8-5271-43d3-884c-6fd1d9cfdd34")), ClasspathReader.ClassType.OPENAPI);
    result.put(new ModuleReference("MPS.Core",
      ModuleId.fromString("6ed54515-acc8-4d1e-a16c-9fd6cfe951ea")), ClasspathReader.ClassType.CORE);
    result.put(new ModuleReference("MPS.Editor",
      ModuleId.fromString("1ed103c3-3aa6-49b7-9c21-6765ee11f224")), ClasspathReader.ClassType.EDITOR);
    result.put(new ModuleReference("MPS.Platform",
      ModuleId.fromString("742f6602-5a2f-4313-aa6e-ae1cd4ffdc61")), ClasspathReader.ClassType.PLATFORM);
    result.put(new ModuleReference("MPS.UI",
      ModuleId.fromString("267ff2fa-bd8d-467e-8bfe-73a9c242da8b")), ClasspathReader.ClassType.UI);
    result.put(new ModuleReference("MPS.Workbench",
      ModuleId.fromString("86441d7a-e194-42da-81a5-2161ec62a379")), ClasspathReader.ClassType.WORKBENCH);
    result.put(new ModuleReference("Testbench",
      ModuleId.fromString("920eaa0e-ecca-46bc-bee7-4e5c59213dd6")), ClasspathReader.ClassType.TEST);
    return result;
  }

  /* TODO make package local, move to appropriate package */
  public Solution(SolutionDescriptor descriptor, IFile file) {
    super(file);
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
    super.setModuleDescriptor(newDescriptor, reloadClasses);

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

    invalidateCaches();
    invalidateDependencies();
  }

  public void save() {
    super.save();
    //do not save stub solutions (otherwise build model generation fails)
    if (bootstrapCP.keySet().contains(this.getModuleReference())) return;
    // in StubSolutions myDescriptorFile is null, so preventing NPE here (MPS-16793)
    if (myDescriptorFile == null || isPackaged()) return;
    SolutionDescriptorPersistence.saveSolutionDescriptor(myDescriptorFile, getModuleDescriptor(), MacrosFactory.forModuleFile(myDescriptorFile));
  }

  @Override
  public void updateModelsSet() {
    updateBootstrapSolutionLibraries();
    super.updateModelsSet();
  }

  private void updateBootstrapSolutionLibraries() {
    // temp HACK

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;

    ClasspathReader.ClassType classType = bootstrapCP.get(descriptor.getModuleReference());
    if (classType == null) return;

    List<String> javaCP = CommonPaths.getMPSPaths(classType);
    descriptor.getModelRootDescriptors().clear();
    descriptor.getAdditionalJavaStubPaths().clear();

    for (String path : javaCP) {
      SModelRoot mr = new SModelRoot(LanguageID.JAVA_MANAGER);
      mr.setPath(path);
      descriptor.getModelRootDescriptors().add(mr.toDescriptor());
      descriptor.getAdditionalJavaStubPaths().add(mr.getPath());
    }
  }

  public String toString() {
    String namespace = mySolutionDescriptor.getNamespace();
    if (namespace != null && namespace.length() != 0) return namespace;
    assert myDescriptorFile != null;
    namespace = myDescriptorFile.getName();
    return namespace;
  }

  @Override
  public Collection<String> getOwnStubPaths() {
    if (isPackaged()) {
      return Collections.singletonList(FileSystem.getInstance().getBundleHome(getDescriptorFile()).getPath());
    }

    if (!isCompileInMPS()) {
      IFile classes = ProjectPathUtil.getClassesFolder(getDescriptorFile());
      if (classes != null && classes.exists()) {
        return Collections.singletonList(classes.getPath());
      }
      return Collections.emptyList();
    }

    return super.getOwnStubPaths();
  }

  @Override
  public boolean isCompileInMPS() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    return descriptor != null && descriptor.getCompileInMPS();
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
    SolutionDescriptor descriptor = getModuleDescriptor();
    return descriptor != null && descriptor.getKind() != SolutionKind.NONE;
  }

  @Override
  protected SolutionDescriptor loadDescriptor() {
    IFile file = getDescriptorFile();
    assert file != null;
    return (SolutionDescriptor) ModulesMiner.getInstance().loadModuleDescriptor(file);
  }

  public boolean canLoadFromSelf() {
    return getModuleDescriptor().getCompileInMPS();
  }

  public boolean canLoad() {
    return MPSCore.getInstance().isTestMode() || getModuleDescriptor().getKind() != SolutionKind.NONE;
  }

  @Deprecated
  public static Solution newInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    return (Solution) ModuleRepositoryFacade.createModule(handle, moduleOwner);
  }
}
