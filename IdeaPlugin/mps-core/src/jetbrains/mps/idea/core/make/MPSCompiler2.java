/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.make;

import com.intellij.compiler.impl.CompilerUtil;
import com.intellij.facet.FacetManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.compiler.*;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.library.contributor.LibraryContributor.LibDescriptor;
import jetbrains.mps.library.contributor.PluginLibrariesContributor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.File;
import java.io.IOException;
import java.util.*;

public class MPSCompiler2 implements SourceGeneratingCompiler {

  private Project myProject;

  public MPSCompiler2(Project project) {
    myProject = project;
  }

  @Override
  public VirtualFile getPresentableFile(CompileContext context, Module module, VirtualFile outputRoot, VirtualFile generatedFile) {
    return generatedFile;
  }

  @Override
  public GenerationItem[] getGenerationItems(final CompileContext context) {
    CompileScope compileScope = context.getCompileScope();
    final VirtualFile[] files = compileScope.getFiles(MPSFileTypeFactory.MPS_FILE_TYPE, true);
    if (files.length == 0) return new MyGenerationItem[0];

    final HashSet<Module> modulesWithModels = new HashSet<Module>();
    final List<MyGenerationItem> generationItems = new ArrayList<MyGenerationItem>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (VirtualFile modelFile : files) {
          Module module = context.getModuleByFile(modelFile);
          modulesWithModels.add(module);

          SModel model = SModelFileTracker.getInstance().findModel(FileSystem.getInstance().getFileByPath(modelFile.getPath()));
          if (model == null || !jetbrains.mps.util.SNodeOperations.isGeneratable(model)) continue;

          generationItems.add(createGenerationItem(modelFile, module, model.getReference()));
        }
      }
    });

    boolean ok = true;
    for (final Module module : modulesWithModels) {
      MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
      if (facet != null) {
        // TODO: add more reasonable checks here
        String namespace = facet.getSolution().getModuleDescriptor().getNamespace();
        boolean hasNamespace = namespace != null && namespace.trim().length() > 0;

        if (!hasNamespace) {
          context.addMessage(CompilerMessageCategory.ERROR, MPSBundle.message("compiler.facetproblem.no_namespace", module.getName()), null, -1, -1);
          ok &= false;
        }
      }
    }
    if (!ok) return new MyGenerationItem[0];

    return generationItems.toArray(new GenerationItem[generationItems.size()]);
  }

  @Override
  public GenerationItem[] generate(CompileContext context, GenerationItem[] items, VirtualFile outputRootDirectory) {
    final Map<Module, List<VirtualFile>> moduleToFiles = new HashMap<Module, List<VirtualFile>>();
    BitSet isTest = new BitSet(10);
    int i = 0;
    for (GenerationItem gi : items) {
      List<VirtualFile> files = moduleToFiles.get(gi.getModule());
      if (files == null) moduleToFiles.put(gi.getModule(), files = new ArrayList<VirtualFile>());
      if (gi instanceof MyGenerationItem) {
        files.add(((MyGenerationItem) gi).getModelFile());
      }
      isTest.set(i++, gi.isTestSource());
    }

    // assert the calling context
    assert moduleToFiles.size() == 1; // only one module
    assert isTest.cardinality() == isTest.length(); // either all 1's, or all 0's

    context.getProgressIndicator().setText(MPSBundle.message("generating.models"));

    final Map<MPSFacet, List<SModel>> facetToModels = new java.util.HashMap<MPSFacet, List<SModel>>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Map.Entry<Module, List<VirtualFile>> e : moduleToFiles.entrySet()) {
          MPSFacet facet = FacetManager.getInstance(e.getKey()).getFacetByType(MPSFacetType.ID);
          if (facet == null) {
            continue;
          }

          List<SModel> models = new ArrayList<SModel>();
          for (VirtualFile file : e.getValue()) {
            final IFile modelFile = FileSystem.getInstance().getFileByPath(file.getPath());
            SModel descr = SModelFileTracker.getInstance().findModel(modelFile);
            if (descr == null || !GenerationFacade.canGenerate(descr)) return;

            models.add(descr);
          }
          if (models.size() > 0) {
            facetToModels.put(facet, models);
          }
        }
      }
    });

    if (facetToModels.isEmpty()) {
      return new MyGenerationItem[0];
    }

    final List<File> generatedModelFiles = new ArrayList<File>();
    final List<File> filesToRefresh = new ArrayList<File>();

    Module singleModule = moduleToFiles.keySet().iterator().next();
    String cachesOutputRoot = MPSCompilerPaths.getCachesOutputPath(this, singleModule, isTest.cardinality() > 0);

    // facet test start
    executeMPSMake(context, singleModule, facetToModels, new File(outputRootDirectory.getPath()), new File(cachesOutputRoot), generatedModelFiles, filesToRefresh);
    // facet test end

    // TODO: this is only needed in case we're generating into one of the source folders
    CompilerUtil.refreshIOFiles(filesToRefresh);

    // TODO: return actually generated items
    return items;
  }

  private MyGenerationItem createGenerationItem(VirtualFile modelFile, Module module, SModelReference ref) {
    String path = JavaNameUtil.packageNameForModelUID(ref).replace('.', '/');
    String cachesOutputRoot = MPSCompilerPaths.getCachesOutputPath(this, module, SModelStereotype.isTestModelStereotype(ref.getStereotype()));
    File modelCachesDir = new File(cachesOutputRoot, path);
    File generated = new File(modelCachesDir, "generated");

    return new MyGenerationItem(module, ref, modelFile, path, generated);
  }

  private void executeMPSMake(final CompileContext context, final Module module, Map<MPSFacet, List<SModel>> facetToModels, File outputRootDir, File cachesOutputRootDir, /*out*/List<File> generatedModelFiles, /*out*/List<File> filesToRefresh) {
    MPSMakeConfiguration makeConfiguration = new MPSMakeConfiguration();
    makeConfiguration.addProperty("OUTPUT_ROOT_DIR", outputRootDir.getAbsolutePath());
    makeConfiguration.addProperty("CACHES_OUTPUT_ROOT_DIR", cachesOutputRootDir.getAbsolutePath());

    PluginLibrariesContributor pluginLibContributor = ApplicationManager.getApplication().getComponent(PluginLibrariesContributor.class);
    for (LibDescriptor library : pluginLibContributor.getLibraries()) {
      makeConfiguration.addConfiguredLibrary(library.path, new File(library.path), false);
    }

    for (Map.Entry<MPSFacet, List<SModel>> chunk : facetToModels.entrySet()) {
      MPSFacet facet = chunk.getKey();
      final Set<File> modelsToMake = new HashSet<File>();
      for (final SModel model : chunk.getValue()) {
        DataSource source = model.getSource();
        if (source instanceof FileDataSource) {
          modelsToMake.add(new File(((FileDataSource) source).getFile().getPath()));
        }
      }

      // TODO: report actually generated models only
      generatedModelFiles.addAll(modelsToMake);

      makeConfiguration.addConfiguredModels(modelsToMake);
      File moduleFile = new File(facet.getModule().getModuleFilePath());
      if (!moduleFile.exists() || !moduleFile.isFile()) {
        context.addMessage(CompilerMessageCategory.ERROR, MPSBundle.getString("module.file.not.found"), null, -1, -1);
        return;
      }
      makeConfiguration.addConfiguredModules(Collections.singletonList(moduleFile));
    }

    final List<File> writtenFiles = new ArrayList<File>();
    final List<File> deletedFiles = new ArrayList<File>();
    MPSMakeLauncher gl = new MPSMakeLauncher(makeConfiguration, myProject);
    gl.validate();
    if (gl.isValid()) {
      gl.launch(new MPSMakeCallback() {
        @Override
        public void fileWritten(String path) {
          writtenFiles.add(new File(path));
        }

        @Override
        public void fileDeleted(String path) {
          deletedFiles.add(new File(path));
        }

        @Override
        public void error(String text) {
          addMessage(text, CompilerMessageCategory.ERROR);
        }

        @Override
        public void warning(String text) {
          addMessage(text, CompilerMessageCategory.WARNING);
        }

        @Override
        public void info(String text) {
          addMessage(text, CompilerMessageCategory.INFORMATION);
        }

        private void addMessage(final String text, final CompilerMessageCategory category) {
          final ModelNodeNavigatable navigatable = ModelNodeNavigatable.extractNavigatable(text, null, module);
          if (navigatable != null) {
            ModelAccess.instance().runReadAction(new Runnable() {
              @Override
              public void run() {
                String path = null;
                SModel model = navigatable.lookupModel();
                if (model != null && model.getModelDescriptor() instanceof BaseEditableSModelDescriptor
                    && model.getSource() instanceof FileDataSource) {
                  path = "file://" + ((FileDataSource) model.getModelDescriptor().getSource()).getFile().getPath();
                }

                context.addMessage(category, text, path, -1, -1, navigatable);
              }
            });
          } else {
            context.addMessage(category, text, null, -1, -1);
          }
        }
      });
    } else {
      context.addMessage(CompilerMessageCategory.ERROR, MPSBundle.getString("invalid.mps.make.configuration"), null, -1, -1);
    }

    for (File file : writtenFiles) {
      filesToRefresh.add(file);
    }
    for (File file : deletedFiles) {
      filesToRefresh.add(file);
    }
  }

  @NotNull
  @Override
  public String getDescription() {
    return MPSBundle.message("compiler.description");
  }

  @Override
  public boolean validateConfiguration(CompileScope compileScope) {
    return true;
  }

  @Override
  public ValidityState createValidityState(DataInput in) throws IOException {
    return GeneratedValidityState.load(in);
  }


  private static class MyGenerationItem implements GeneratingCompiler.GenerationItem {

    private Module module;
    private SModelReference modelReference;
    private VirtualFile modelFile;
    private String path;
    private File generated;

    public MyGenerationItem(Module module, SModelReference modelReference, VirtualFile modelFile, String path, File generated) {
      this.module = module;
      this.modelReference = modelReference;
      this.modelFile = modelFile;
      this.path = path;
      this.generated = generated;
    }

    public SModelReference getSModelRef() {
      return modelReference;
    }

    public VirtualFile getModelFile() {
      return modelFile;
    }

    @Override
    public String getPath() {
      return path;
    }

    @Override
    public ValidityState getValidityState() {
      return new GeneratedValidityState(
          generated.lastModified(), this.modelFile.getTimeStamp());
    }

    @Override
    public Module getModule() {
      return module;
    }

    @Override
    public boolean isTestSource() {
      // TODO: support test solutions
      return false;  //To change body of implemented methods use File | Settings | File Templates.
    }
  }

  public static final class GeneratedValidityState implements ValidityState {

    private long generatedTimeStamp;
    private long modelTimeStamp;

    public GeneratedValidityState(long generatedTimeStamp, long modelTimeStamp) {
      this.generatedTimeStamp = generatedTimeStamp;
      this.modelTimeStamp = modelTimeStamp;
    }

    @Override
    public boolean equalsTo(ValidityState otherState) {
      if (!(otherState instanceof GeneratedValidityState)) return false;
      return generatedTimeStamp == ((GeneratedValidityState) otherState).generatedTimeStamp &&
          generatedTimeStamp != 0L &&
          modelTimeStamp == ((GeneratedValidityState) otherState).modelTimeStamp;
    }

    @Override
    public void save(DataOutput out) throws IOException {
      out.writeLong(generatedTimeStamp);
      out.writeLong(modelTimeStamp);
    }

    public static GeneratedValidityState load(DataInput in) throws IOException {
      return new GeneratedValidityState(in.readLong(), in.readLong());
    }
  }
}
