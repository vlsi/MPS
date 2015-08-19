/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.ClasspathReader.ClassType;
import jetbrains.mps.classloading.CustomClassLoadingFacet;
import jetbrains.mps.java.stub.PackageScopeControl;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/**
 * Igor Alshannikov
 * Aug 26, 2005
 */
public class Solution extends ReloadableModuleBase {
  private SolutionDescriptor mySolutionDescriptor;
  public static final String SOLUTION_MODELS = "models";
  // idea plugin wants to turn it off sometimes, when it knows better what jdk is and what platform is
  private boolean myUpdateBootstrapSolutions = true;

  private static Map<SModuleReference, ClasspathReader.ClassType> bootstrapCP = initBootstrapSolutions();

  private static Map<SModuleReference, ClasspathReader.ClassType> initBootstrapSolutions() {
    Map<SModuleReference, ClasspathReader.ClassType> result = new HashMap<SModuleReference, ClasspathReader.ClassType>();
    result.put(BootstrapLanguages.jdkRef(), ClasspathReader.ClassType.JDK);
    result.put(new jetbrains.mps.project.structure.modules.ModuleReference("Annotations",
        ModuleId.fromString("3f233e7f-b8a6-46d2-a57f-795d56775243")), ClasspathReader.ClassType.ANNOTATIONS);
    result.put(new jetbrains.mps.project.structure.modules.ModuleReference("MPS.OpenAPI",
        ModuleId.fromString("8865b7a8-5271-43d3-884c-6fd1d9cfdd34")), ClasspathReader.ClassType.OPENAPI);
    result.put(new jetbrains.mps.project.structure.modules.ModuleReference("MPS.Core",
        ModuleId.fromString("6ed54515-acc8-4d1e-a16c-9fd6cfe951ea")), ClasspathReader.ClassType.CORE);
    result.put(new jetbrains.mps.project.structure.modules.ModuleReference("MPS.Editor",
        ModuleId.fromString("1ed103c3-3aa6-49b7-9c21-6765ee11f224")), ClasspathReader.ClassType.EDITOR);
    result.put(new jetbrains.mps.project.structure.modules.ModuleReference("MPS.Platform",
        ModuleId.fromString("742f6602-5a2f-4313-aa6e-ae1cd4ffdc61")), ClasspathReader.ClassType.PLATFORM);
    result.put(new jetbrains.mps.project.structure.modules.ModuleReference("MPS.IDEA",
        ModuleId.fromString("498d89d2-c2e9-11e2-ad49-6cf049e62fe5")), ClasspathReader.ClassType.IDEA);
    result.put(new jetbrains.mps.project.structure.modules.ModuleReference("MPS.Workbench",
        ModuleId.fromString("86441d7a-e194-42da-81a5-2161ec62a379")), ClasspathReader.ClassType.WORKBENCH);
    result.put(new jetbrains.mps.project.structure.modules.ModuleReference("Testbench",
        ModuleId.fromString("920eaa0e-ecca-46bc-bee7-4e5c59213dd6")), ClasspathReader.ClassType.TEST);
    return result;
  }

  private static void populateModelRoot(ClassType classType, ModelRootDescriptor javaStubsModelRoot) {
    PackageScopeControl psc = null;
    if (classType == ClassType.JDK) {
      PackageScopeControl jdkPackages = new PackageScopeControl();
      jdkPackages.setSkipPrivate(true);
      jdkPackages.includeWithPrefix("java.");
      jdkPackages.includeWithPrefix("javax.");
      jdkPackages.includeWithPrefix("org.");
      // sun.awt used in mbeddr
      jdkPackages.includeWithPrefix("sun.");
      jdkPackages.includeWithPrefix("sun.awt.");
      psc = jdkPackages;
    } else if (classType == ClassType.PLATFORM || classType == ClassType.IDEA) {
      PackageScopeControl platformPackages = new PackageScopeControl();
      // mbeddr uses reflection (though custom dsl) to access MPS internals
      // hence we need to expose private methods unless this reflection language and its uses are removed
//      platformPackages.setSkipPrivate(true);
      psc = platformPackages;
    }
    if (psc != null) {
      final Memento m = javaStubsModelRoot.getMemento().createChild("PackageScope");
      psc.save(m);
    }
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
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    mySolutionDescriptor = (SolutionDescriptor) moduleDescriptor;
    SModuleReference mp;
    if (mySolutionDescriptor.getNamespace() != null) {
      mp = new jetbrains.mps.project.structure.modules.ModuleReference(mySolutionDescriptor.getNamespace(), mySolutionDescriptor.getId());
    } else {
      assert myDescriptorFile != null;
      mp = new jetbrains.mps.project.structure.modules.ModuleReference(myDescriptorFile.getPath(), mySolutionDescriptor.getId());
    }

    setModuleReference(mp);
  }

  public void setUpdateBootstrapSolutions(boolean b) {
    myUpdateBootstrapSolutions = b;
  }

  @Override
  public void save() {
    super.save();
    //do not save stub solutions (otherwise build model generation fails)
    SModuleReference ref = this.getModuleReference();
    if (isBootstrapSolution(ref)) return;
    // in StubSolutions myDescriptorFile is null, so preventing NPE here (MPS-16793)
    if (myDescriptorFile == null || isReadOnly()) return;
    SolutionDescriptorPersistence.saveSolutionDescriptor(myDescriptorFile, getModuleDescriptor(), MacrosFactory.forModule(this));
  }

  public static boolean isBootstrapSolution(SModuleReference ref) {
    return bootstrapCP.keySet().contains(ref);
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

    // do it only for first time
    if (!descriptor.getModelRootDescriptors().isEmpty()) return;

    for (String path : CommonPaths.getMPSPaths(classType)) {
      final Collection<ModelRootDescriptor> modelRootDescriptors = descriptor.getModelRootDescriptors();
      final ModelRootDescriptor javaStubsModelRoot = ModelRootDescriptor.getJavaStubsModelRoot(path, modelRootDescriptors);
      if (javaStubsModelRoot != null) {
        modelRootDescriptors.add(javaStubsModelRoot);
        populateModelRoot(classType, javaStubsModelRoot);
      }
      descriptor.getAdditionalJavaStubPaths().add(path);
    }
  }

  public String toString() {
    return getModuleName() + " [solution]";
  }

  public SolutionKind getKind() {
    return getModuleDescriptor().getKind();
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
    return (SolutionDescriptor) new ModulesMiner().loadModuleHandle(file).getDescriptor();
  }

  @Override
  public boolean willLoad() {
    // TODO mps facet from this [like IDEA plugin facet]
    return getKind() != SolutionKind.NONE || getFacet(CustomClassLoadingFacet.class) != null;
  }
}
