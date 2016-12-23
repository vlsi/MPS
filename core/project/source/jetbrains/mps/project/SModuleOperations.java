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

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.ModelCannotBeCreatedException;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.persistence.ModuleReadException;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class SModuleOperations {
  private static final Logger LOG = LogManager.getLogger(SModuleOperations.class);

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

  /**
   * @return all locations where generated files (including auxiliary model streams, files with hashes and dependencies) of the module could be found.
   */
  public static Collection<IFile> getOutputRoots(@NotNull SModule module) {
    // XXX there's jetbrains.mps.tool.builder.paths.ModuleOutputPaths which looks quite similar, shall refactor. It's definitely not tooling-specific code.
    ArrayList<IFile> rv = new ArrayList<IFile>();
    if (module instanceof AbstractModule) {
      IFile path = ((AbstractModule) module).getOutputPath();
      if (path != null) {
        rv.add(path);
        rv.add(FileGenerationUtil.getCachesDir(path));
      }
    }
    TestsFacet testFacet = module.getFacet(TestsFacet.class);
    if (testFacet != null) {
      IFile path = testFacet.getTestsOutputPath();
      if (path != null) {
        rv.add(path);
      }
    }
    // XXX see DefaultStreamManager#getOverridenOutputDir(SModel)
    // we shall iterate over all models of the module, check instanceof GeneratableSModel && isGenerateIntoModelFolder(), and
    // then (md.getSource() as FileDataSource).getParent(), but GeneratedFilesExcludePolicy which I write the method for, used
    // to be satisfied with #getOutputRoot(), which didn't check for overridden output root either.
    return rv;
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

  @Nullable
  public static EditableSModel createModelWithAdjustments(@NotNull String name, @NotNull ModelRoot root) {
    return createModelWithAdjustments(name, root, null);
  }

  @Nullable
  public static EditableSModel createModelWithAdjustments(@NotNull String name, @NotNull ModelRoot root, @Nullable ModelFactory modelFactory) {
    if (!root.canCreateModel(name)) {
      LOG.error("Can't create a model " + name + " under model root " + root);
      return null;
    }

    try {
      EditableSModel model;
      if (modelFactory != null && root instanceof DefaultModelRoot) {
        DefaultModelRoot defaultModelRoot = (DefaultModelRoot) root;
        model = (EditableSModel) defaultModelRoot.createModel(name, null, modelFactory);
      } else {
        model = (EditableSModel) root.createModel(name);
      }

      // FIXME something bad: see MPS-18545 SModel api: createModel(), setChanged(), isLoaded(), save()
      // model.getSModel() ?
      model.setChanged(true);
      model.save();
      // ((ModelRootBase) root).register(model);

      ModelsAutoImportsManager.doAutoImport(root.getModule(), model);
      new MissingDependenciesFixer(model).fixModuleDependencies();
      return model;
    } catch (ModelCannotBeCreatedException e) {
      LOG.error("", e);
      return null;
    }
  }

  public static boolean needReloading(AbstractModule module) {
    // todo: ?
    SRepository repo = module.getRepository();
    if (repo != null) {
      repo.getModelAccess().checkReadAccess();
    }

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
   * Reads module from file and eventually reloads it (when CLManager triggers refresh)
   */
  public static void reloadFromDisk(@NotNull AbstractModule module) {
    if (module.getRepository() == null) {
      throw new IllegalArgumentException("Module " + module + " is disposed");
    }

    module.getRepository().getModelAccess().checkWriteAccess();

    try {
      ModuleDescriptor descriptor = module.loadDescriptor();
      module.setModuleDescriptor(descriptor);
    } catch (ModuleReadException e) {
      AbstractModule.handleReadProblem(module, e, false);
    }
  }

  public static Project getProjectForModule(SModule module) {
    if (module == null) {
      return null;
    }
    Project project = null;
    SRepository repository = module.getRepository();
    if (repository instanceof ProjectRepository) {
      project = ((ProjectRepository) repository).getProject();
    } else if (repository instanceof MPSModuleRepository) {
      Language language = null;
      Set<MPSModuleOwner> owners = ((MPSModuleRepository) repository).getOwners(module);
      for (MPSModuleOwner owner : owners) {
        if (owner instanceof Project) {
          project = ((Project) owner);
          break;
        } else if (owner instanceof Language) {
          language = (Language) owner;
        }
      }
      if (project == null && language != null) {
        project = getProjectForModule(language);
      }
    }
    return project;
  }

  // helpers
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
