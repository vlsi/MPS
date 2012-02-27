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
import com.intellij.openapi.compiler.*;
import com.intellij.openapi.compiler.Compiler;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.util.misc.hash.HashMap;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.DataInput;
import java.io.File;
import java.io.IOException;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 2/13/12
 * Time: 11:22 AM
 * To change this template use File | Settings | File Templates.
 */
public class MPSCompiler2 implements SourceGeneratingCompiler{

    private Project myProject;

    public MPSCompiler2 (Project project) {
        myProject = project;
    }

    @Override
    public VirtualFile getPresentableFile(CompileContext context, Module module, VirtualFile outputRoot, VirtualFile generatedFile) {
        return generatedFile;
    }

    @Override
    public GenerationItem[] getGenerationItems(final CompileContext context) {
        CompileScope compileScope = context.getCompileScope();
        final VirtualFile[] files = compileScope.getFiles(MPSFileTypeFactory.MODEL_FILE_TYPE, true);
        if (files.length == 0) return new MyGenerationItem[0];

        final HashSet<Module> modulesWithModels = new HashSet<Module>();
        final List<MyGenerationItem> generationItems = new ArrayList<MyGenerationItem>();
        ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
                for (VirtualFile modelFile: files) {
                    Module module = context.getModuleByFile(modelFile);
                    modulesWithModels.add(module);

                    EditableSModelDescriptor model = SModelRepository.getInstance().findModel(FileSystem.getInstance().getFileByPath(modelFile.getPath()));
                    if (model == null || !model.isGeneratable()) continue;

                    String path = JavaNameUtil.packageNameForModelUID(model.getSModelReference()).replace('.', '/');
                    generationItems.add(new MyGenerationItem(module, SModelReference.fromPath(modelFile.getPath()), modelFile, path));
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
                    context.addMessage(CompilerMessageCategory.ERROR, MPSBundle.message("compiler.facetproblem.no_namespace", module.getName()), null, 0, 0);
                    ok &= false;
                }
            }
        }
        if (!ok) return new MyGenerationItem[0];  
        
        return generationItems.toArray(new GenerationItem[generationItems.size()]);
    }

    @Override
    public GenerationItem[] generate(CompileContext context, GenerationItem[] items, VirtualFile outputRootDirectory) {
        final Map<Module, List<VirtualFile>> moduleToFiles = new HashMap<Module, List<VirtualFile>> ();
        BitSet isTest = new BitSet(10);
        int i = 0;
        for (GenerationItem gi: items) {
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

        final Map<MPSFacet, List<SModelDescriptor>> facetToModels = new java.util.HashMap<MPSFacet, List<SModelDescriptor>>();
        ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
                for (Map.Entry<Module, List<VirtualFile>> e : moduleToFiles.entrySet()) {
                    MPSFacet facet = FacetManager.getInstance(e.getKey()).getFacetByType(MPSFacetType.ID);
                    if (facet == null) {
                        continue;
                    }

                    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
                    for (VirtualFile file : e.getValue()) {
                        final IFile modelFile = FileSystem.getInstance().getFileByPath(file.getPath());
                        SModelDescriptor descr = SModelRepository.getInstance().findModel(modelFile);
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

        String cachesOutputRoot = MPSCompilerPaths.getCachesOutputPath(this, moduleToFiles.keySet().iterator().next(), isTest.cardinality() > 0);

        // facet test start
        executeMPSMake(context, facetToModels, new File(outputRootDirectory.getPath()), new File (cachesOutputRoot),generatedModelFiles, filesToRefresh);
        // facet test end

        // TODO: this is only needed in case we're generating into one of the source folders
        CompilerUtil.refreshIOFiles(filesToRefresh);

        // TODO: return actually generated items
        return items;
    }


    private void executeMPSMake(final CompileContext context, Map<MPSFacet, List<SModelDescriptor>> facetToModels, File outputRootDir, File cachesOutputRootDir, /*out*/List<File> generatedModelFiles, /*out*/List<File> filesToRefresh) {
        MPSMakeConfiguration makeConfiguration = new MPSMakeConfiguration();
        makeConfiguration.addProperty("OUTPUT_ROOT_DIR", outputRootDir.getAbsolutePath());
        makeConfiguration.addProperty("CACHES_OUTPUT_ROOT_DIR", cachesOutputRootDir.getAbsolutePath());

        for (Map.Entry<MPSFacet, List<SModelDescriptor>> chunk : facetToModels.entrySet()) {
            MPSFacet facet = chunk.getKey();
            final Set<File> modelsToMake = new HashSet<File>();
            for (final SModelDescriptor model : chunk.getValue()) {
                modelsToMake.add(new File(((EditableSModelDescriptor)model) .getModelFile().getPath()));
            }

            // TODO: report actually generated models only
            generatedModelFiles.addAll(modelsToMake);

            makeConfiguration.addConfiguredModels(modelsToMake);
          File moduleFile = new File(facet.getModule().getModuleFilePath());
          if (!moduleFile.exists() || !moduleFile.isFile()) {
            context.addMessage(CompilerMessageCategory.ERROR, "Module file not found. Save all files before compiling.", null, 0, 0);
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
                    context.addMessage(CompilerMessageCategory.ERROR, text, null, 0, 0);
                }

                @Override
                public void warning(String text) {
                    context.addMessage(CompilerMessageCategory.WARNING, text, null, 0, 0);
                }

                @Override
                public void info(String text) {
                    context.addMessage(CompilerMessageCategory.INFORMATION, text, null, 0, 0);
                }
            });
        } else {
            context.addMessage(CompilerMessageCategory.ERROR, MPSBundle.getString("invalid.mps.make.configuration"), null, 0, 0);
        }

        for (File file: writtenFiles) {
            filesToRefresh.add(file);
        }
        for (File file: deletedFiles) {
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
        return TimestampValidityState.load(in);
    }



    private static class MyGenerationItem implements GeneratingCompiler.GenerationItem {

        private Module module;
        private SModelReference modelReference;
        private VirtualFile modelFile;
        private String path;
        private final TimestampValidityState validityState;

        public MyGenerationItem(Module module, SModelReference modelReference, VirtualFile modelFile, String path) {
            this.module = module;
            this.modelReference = modelReference;
            this.modelFile = modelFile;
            this.path = path;
            this.validityState = new TimestampValidityState(this.modelFile.getTimeStamp());
        }
        
        public SModelReference getSModelRef () {
            return modelReference;
        }

        public VirtualFile getModelFile () {
            return modelFile;
        }

        @Override
        public String getPath() {
            return path;
        }

        @Override
        public ValidityState getValidityState() {
            return validityState;
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
}
