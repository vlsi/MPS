/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FolderModelRootBase;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.persistence.ModuleReadException;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.TreeSet;

public class SModuleOperations {
  private static final Logger LOG = LogManager.getLogger(SModuleOperations.class);

  public static Collection<String> getIndexablePaths(SModule module) {
    // todo: maybe move getIndexablePaths method to FileBasedModelRoot, or even in ModelRoot classes?
    Set<String> result = new TreeSet<String>();

    for (ModelRoot modelRoot : module.getModelRoots()) {
      if (modelRoot instanceof FileBasedModelRoot) {
        FileBasedModelRoot fileBasedModelRoot = (FileBasedModelRoot) modelRoot;
        result.add(exposePath(fileBasedModelRoot.getContentRoot()));
        // todo: use excluded & source folders like IDEA
//        for (String fileKind : fileBasedModelRoot.getSupportedFileKinds()) {
//          if (!FileBasedModelRoot.EXCLUDED.equals(fileKind)) {
//            for (String file : fileBasedModelRoot.getFiles(fileKind)) {
////              checkContentPath(file, module, modelRoot);
//              result.add(exposePath(file));
//            }
//          }
//        }
      }

      // todo: obsolete model root type
      if (modelRoot instanceof FolderModelRootBase) {
        result.add(exposePath(((FolderModelRootBase) modelRoot).getPath()));
      }
    }

    return result;
  }

  public static String getOutputPathFor(SModel model) {
    // todo: move to SModelOperations?
    IFile outputDir = getOutputRoot(model);
    return outputDir != null ? outputDir.getPath() : null;
  }

  /**
   * Filesystem location for all output of the model's module.
   * Unlike {@link #getOutputPathFor(org.jetbrains.mps.openapi.model.SModel)} doesn't
   * translate IFile to String.
   *
   * @return module's output path, or null if unknown
   */
  public static IFile getOutputRoot(@NotNull SModel model) {
    SModule module = model.getModule();
    if (SModelStereotype.isTestModel(model) && module.getFacet(TestsFacet.class) != null) {
      return module.getFacet(TestsFacet.class).getTestsOutputPath();
    } else {
      return ((AbstractModule) module).getOutputPath();
    }
  }

  @NotNull
  public static JavaModuleFacet getJavaFacet(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    if (facet != null) {
      return facet;
    } else {
      throw new IllegalArgumentException();
    }
  }

  public static boolean isCompileInMps(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && facet.isCompileInMps();
  }

  public static boolean isCompileInIdea(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && !facet.isCompileInMps();
  }

  public static boolean isReloadable(SModule module) {
    if (module instanceof Language)
      return true;
    if (module instanceof Generator)
      return true;

    if (module instanceof Solution) {
      Solution solution = (Solution) module;
      if (solution.getKind() != SolutionKind.NONE)
        return true;
    }
    return false;
  }

  public static Set<String> getAllSourcePaths(SModule module) {
    // todo: get rid from source paths?
    Set<String> paths = new HashSet<String>();
    if (module instanceof AbstractModule) {
      IFile path = ((AbstractModule) module).getOutputPath();
      if (path != null) {
        paths.add(path.getPath());
      }
    }
    if (module.getFacet(TestsFacet.class) != null) {
      IFile path = module.getFacet(TestsFacet.class).getTestsOutputPath();
      if (path != null) {
        paths.add(path.getPath());
      }
    }
    if (module.getFacet(JavaModuleFacet.class) != null) {
      paths.addAll(module.getFacet(JavaModuleFacet.class).getAdditionalSourcePaths());
    }
    return paths;
  }

  public static EditableSModel createModelWithAdjustments(String name, @NotNull ModelRoot root) {
    return createModelWithAdjustments(name, root, null);
  }

  public static EditableSModel createModelWithAdjustments(String name, @NotNull ModelRoot root, @Nullable ModelFactory modelFactory) {
    // todo: review usages of this method: a) i think in most cases we don't need adjustments b) in most cases we got first modelroot from module,
    // create method like createModel(SModule module, String name) ?

    // move to platform
    // need for model creation from ui (maybe even workbench)

    // why ModelRoot register model in module? WTF
    // should be public AbstractModule#addModel method!
    // ourModelsCreationListeners should be called in addModel method

    // so this goes to SModuleOperation method with createModel from ModelRoot, apply adj and register in module
    // deprecated
    if (!root.canCreateModel(name)) {
      LOG.error("Can't create a model " + name + " under model root " + root.getPresentation());
      return null;
    }

    EditableSModel model;
    try {
      model = (EditableSModel) (modelFactory != null && root instanceof DefaultModelRoot
          ? ((DefaultModelRoot) root).createModel(name, null, modelFactory) : root.createModel(name));
    } catch (IOException e) {
      LOG.error("Can't create a model " + name + ": " + e.getMessage());
      return null;
    }
    // FIXME something bad: see MPS-18545 SModel api: createModel(), setChanged(), isLoaded(), save()
    // model.getSModel() ?
    model.setChanged(true);
    model.save();
    // ((ModelRootBase) root).register(model);

    ModelsAutoImportsManager.doAutoImport(root.getModule(), model);
    new MissingDependenciesFixer(model).fixModuleDependencies();

    return model;
  }

  public static boolean needReloading(AbstractModule module) {
    // todo: ?
    ModelAccess.assertLegalRead();

    IFile descriptorFile = module.getDescriptorFile();
    if ((descriptorFile == null) || !descriptorFile.exists()) {
      return false;
    }

    final ModuleDescriptor descriptor = module.getModuleDescriptor();
    if (descriptor == null) return false;

    String timestampString = descriptor.getTimestamp();

    if (timestampString == null) return true;
    long timestamp = Long.decode(timestampString);
    return timestamp != descriptorFile.lastModified();
  }

  /**
   * Unload classes of module.
   */
  public static void reloadFromDisk(AbstractModule module) {
    ModelAccess.assertLegalWrite();

    try {
      ModuleDescriptor descriptor = module.loadDescriptor();
      module.setModuleDescriptor(descriptor, false);
    } catch (ModuleReadException e) {
      AbstractModule.handleReadProblem(module, e, false);
    }
  }

  // helpers
  private static String exposePath(String path) {
    String suffix = path.endsWith("." + MPSExtentions.MPS_ARCH) ? "!/" : "";
    return path + suffix;
  }

  private static void checkContentPath(String path, SModule module, ModelRoot modelRoot) {
    if (PersistenceRegistry.JAVA_CLASSES_ROOT.equals(modelRoot.getType())) {
      return;
    }

    String sig = (containsFilesWithSuffix(new File(path), ".java") ? "j" : "") + (containsFilesWithSuffix(new File(path), ".class") ? "c" : "");
    if (sig.length() == 2) {
      sig = "j&c";
    }
    if (!sig.isEmpty()) {
      System.out.printf("!%s at %s type in %s%n", sig, modelRoot.getType(), module.getModuleName());
    }
  }

  private static boolean containsFilesWithSuffix(File path, String suffix) {
    if (path.isFile()) {
      return path.getName().endsWith(suffix);
    } else if (path.isDirectory()) {
      for (File child : path.listFiles()) {
        if (containsFilesWithSuffix(child, suffix)) {
          return true;
        }
      }
    }
    return false;
  }
}
