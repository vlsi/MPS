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
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;

import java.util.*;

/**
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends AbstractModule {
  private SolutionDescriptor mySolutionDescriptor;
  public static final String SOLUTION_MODELS = "models";
  // idea plugin wants to turn it off sometimes, when it knows better what jdk is and what platform is
  private boolean myUpdateBootstrapSolutions = true;

  private static Map<ModuleReference, ClasspathReader.ClassType> bootstrapCP = initBootstrapSolutions();

  private static Map<ModuleReference, ClasspathReader.ClassType> initBootstrapSolutions() {
    Map<ModuleReference, ClasspathReader.ClassType> result = new HashMap<ModuleReference, ClasspathReader.ClassType>();
    result.put(new ModuleReference("JDK",
      ModuleId.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065")), ClasspathReader.ClassType.JDK);
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

  @Override
  public SolutionDescriptor getModuleDescriptor() {
    return mySolutionDescriptor;
  }

  @Override
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

    dependenciesChanged();
  }

  public void setUpdateBootstrapSolutions(boolean b) {
    myUpdateBootstrapSolutions = b;
  }

  @Override
  public void save() {
    super.save();
    //do not save stub solutions (otherwise build model generation fails)
    if (bootstrapCP.keySet().contains(this.getModuleReference())) return;
    // in StubSolutions myDescriptorFile is null, so preventing NPE here (MPS-16793)
    if (myDescriptorFile == null || isPackaged()) return;
    SolutionDescriptorPersistence.saveSolutionDescriptor(myDescriptorFile, getModuleDescriptor(), MacrosFactory.forModule(this));
  }

  @Override
  public void updateModelsSet() {
    if (myUpdateBootstrapSolutions) updateBootstrapSolutionLibraries();
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
      descriptor.getModelRootDescriptors().add(ModelRootDescriptor.getJavaStubsModelRoot(path));
      descriptor.getAdditionalJavaStubPaths().add(path);
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
  protected void collectFacetTypes(Set<String> types) {
    super.collectFacetTypes(types);
    types.add(TestsFacet.FACET_TYPE);
  }

  @Override
  protected SolutionDescriptor loadDescriptor() {
    IFile file = getDescriptorFile();
    assert file != null;
    return (SolutionDescriptor) ModulesMiner.getInstance().loadModuleDescriptor(file);
  }

  @Deprecated
  public static Solution newInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    return (Solution) ModuleRepositoryFacade.createModule(handle, moduleOwner);
  }
}
