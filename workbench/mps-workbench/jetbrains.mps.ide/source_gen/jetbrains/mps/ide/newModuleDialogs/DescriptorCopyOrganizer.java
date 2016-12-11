/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.newModuleDialogs;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.ModulePathConverter;
import jetbrains.mps.util.PathConverters;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.stream.Collectors;

/**
 * Incorporates the descriptor copying ('cloning') logic,
 * also involving several hacks which are going to be removed after
 * certain fixes in the <code>AbstractModule</code> subsystem.
 *
 * Created by apyshkin on 12/6/16.
 */
class DescriptorCopyOrganizer {
  @NotNull
  private final AbstractModule myModuleToCopy;
  @NotNull
  private final String myNewName;
  private final ModulePathConverter myModulePathConverter;

  public DescriptorCopyOrganizer(@NotNull AbstractModule moduleToCopy, @NotNull String newName, @NotNull IFile newFile) {
    myModuleToCopy = moduleToCopy;
    myNewName = newName;
    if (moduleToCopy.getDescriptorFile() != null) {
      myModulePathConverter = PathConverters.forDescriptorFiles(moduleToCopy.getDescriptorFile(), newFile);
    } else {
      myModulePathConverter = null;
    }
    if (moduleToCopy.getModuleDescriptor() == null) {
      throw new UnsupportedOperationException("Cannot copy without descriptor so far");
    }
  }

  /**
   * here we copy descriptor but remove the model roots and module facets descriptors since
   * we need to copy them in an abstract way afterwards
   */
  @Nullable
  public ModuleDescriptor copyDescriptor() {
    ModuleDescriptor moduleDescriptor = myModuleToCopy.getModuleDescriptor();
    if (moduleDescriptor == null) {
      return null;
    }
    ModuleDescriptor copyDescriptor = moduleDescriptor.copy();
    copyDescriptor.setId(ModuleId.regular());
    copyDescriptor.setNamespace(myNewName);
    copyDescriptor.setTimestamp(Long.toString(System.currentTimeMillis()));

    if (myModulePathConverter != null) {
      hackJavaFacetProperties(copyDescriptor);
      hackDeploymentDescriptor(copyDescriptor);
      if (copyDescriptor instanceof SolutionDescriptor) {
        hackSolutionDescriptor((SolutionDescriptor) copyDescriptor);
      } else if (copyDescriptor instanceof LanguageDescriptor) {
        hackLanguageDescriptor((LanguageDescriptor) copyDescriptor);
        ((LanguageDescriptor) copyDescriptor).getGenerators().forEach(this::hackGeneratorDescriptor);
      }
    }

    copyDescriptor.getModuleFacetDescriptors().clear(); // these are descriptors not the model roots themselves and thus we have a problem
    copyDescriptor.getModelRootDescriptors().clear(); // same problem with facets
    return copyDescriptor;
  }

  /**
   * will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file
   * moreover these paths will move to the java module facet implementation
   */
  private void hackJavaFacetProperties(@NotNull ModuleDescriptor copyDescriptor) {
    List<String> newStubPaths = copyDescriptor.getAdditionalJavaStubPaths().stream().map(myModulePathConverter::source2Target).collect(Collectors.toList());
    copyDescriptor.getAdditionalJavaStubPaths().clear();
    copyDescriptor.getAdditionalJavaStubPaths().addAll(newStubPaths);

    List<String> newSourcePaths = copyDescriptor.getSourcePaths().stream().map(myModulePathConverter::source2Target).collect(Collectors.toList());
    copyDescriptor.getSourcePaths().clear();
    copyDescriptor.getSourcePaths().addAll(newSourcePaths);
  }

  /**
   * will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file
   * or if these locations are not needed right in the module, just are vital for its initialization
   */
  private void hackDeploymentDescriptor(@NotNull ModuleDescriptor copyDescriptor) {
    DeploymentDescriptor deploymentDescriptor = copyDescriptor.getDeploymentDescriptor();
    if (deploymentDescriptor != null) {
      deploymentDescriptor.setSourcesJar(myModulePathConverter.source2Target(deploymentDescriptor.getSourcesJar()));
      deploymentDescriptor.setDescriptorFile(myModulePathConverter.source2Target(deploymentDescriptor.getDescriptorFile()));
    }
  }

  /**
   * will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file
   */
  private void hackSolutionDescriptor(@NotNull SolutionDescriptor copyDescriptor) {
    final String outputPath = copyDescriptor.getOutputPath();
    if (outputPath != null) {
      copyDescriptor.setOutputPath(myModulePathConverter.source2Target(outputPath));
    }
  }

  /**
   * will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file
   */
  private void hackLanguageDescriptor(@NotNull LanguageDescriptor copyDescriptor) {
    final String genPath = copyDescriptor.getGenPath();
    if (genPath != null) {
      copyDescriptor.setGenPath(myModulePathConverter.source2Target(genPath));
    }
  }

  private void hackGeneratorDescriptor(@NotNull GeneratorDescriptor copyDescriptor) {
    copyDescriptor.setGeneratorUID(copyDescriptor.getNamespace() + "#" + SModel.generateUniqueId());
  }
}
