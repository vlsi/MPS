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

package jetbrains.mps.idea.core.make;

import com.intellij.compiler.impl.CompilerUtil;
import com.intellij.compiler.impl.javaCompiler.OutputItemImpl;
import com.intellij.facet.FacetManager;
import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompileScope;
import com.intellij.openapi.compiler.TranslatingCompiler;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ui.configuration.ModulesConfigurator;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.Chunk;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.*;

/**
 * evgeny, 11/21/11
 */
public class MPSCompiler implements TranslatingCompiler {

    private static final FileTypeManager FILE_TYPE_MANAGER = FileTypeManager.getInstance();

    private final Project myProject;

    public MPSCompiler(Project project) {
        this.myProject = project;
    }

    @NotNull
    @Override
    public String getDescription() {
        return MPSBundle.message("compiler.description");
    }

    public boolean isCompilableFile(final VirtualFile file, CompileContext context) {
        final FileType fileType = FILE_TYPE_MANAGER.getFileTypeByFile(file);
        return fileType.equals(MPSFileTypeFactory.MODEL_FILE_TYPE);
    }

    public void compile(final CompileContext context, final Chunk<Module> moduleChunk, final VirtualFile[] files, final OutputSink sink) {
        final Map<Module, List<VirtualFile>> mapToFiles = CompilerUtil.buildModuleToFilesMap(context, files);

        context.getProgressIndicator().setText("Generating models ..");
        final Map<String, VirtualFile> vfile = new HashMap<String, VirtualFile>();
        final Map<MPSFacet, List<File>> moduleWithModels = new HashMap<MPSFacet, List<File>>();
        ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {

                for (Map.Entry<Module, List<VirtualFile>> e : mapToFiles.entrySet()) {
                    MPSFacet facet = FacetManager.getInstance(e.getKey()).getFacetByType(MPSFacetType.ID);
                    if (facet == null) {
                        continue;
                    }

                    List<File> files = new ArrayList<File>();
                    for (VirtualFile file : e.getValue()) {
                        final IFile modelFile = FileSystem.getInstance().getFileByPath(file.getPath());
                        SModelDescriptor descr = SModelRepository.getInstance().findModel(modelFile);
                        if (descr == null || !GenerationFacade.canGenerate(descr)) return;

                        File iofile = new File(modelFile.getPath());
                        files.add(iofile);
                        vfile.put(com.intellij.openapi.util.io.FileUtil.toSystemIndependentName(iofile.getPath()), file);
                    }
                    if (files.size() > 0) {
                        moduleWithModels.put(facet, files);
                    }
                }
            }
        });

        if (moduleWithModels.isEmpty()) {
            return;
        }

        final Map<String, Collection<OutputItem>> outputs = new HashMap<String, Collection<OutputItem>>();
        final List<File> filesToRefresh = new ArrayList<File>();

        // facet test start
        executeMPSMake(vfile, moduleWithModels, outputs, filesToRefresh);
        // facet test end

        CompilerUtil.refreshIOFiles(filesToRefresh);
        for (Map.Entry<String, Collection<OutputItem>> entry : outputs.entrySet()) {
            sink.add(entry.getKey(), entry.getValue(), VirtualFile.EMPTY_ARRAY);
        }
    }

    private void executeMPSMake(Map<String, VirtualFile> vfile, Map<MPSFacet, List<File>> moduleWithModels, Map<String, Collection<OutputItem>> outputs, List<File> filesToRefresh) {
        for (Map.Entry<MPSFacet, List<File>> chunk : moduleWithModels.entrySet()) {
            MPSFacet facet = chunk.getKey();
            String outputFolder = facet.getSolution().getGeneratorOutputPath();
            MessagesViewTool.log(myProject, MessageKind.INFORMATION, "Generating into " + outputFolder);
            List<OutputItem> outitems = new ArrayList<OutputItem>();
            
            for (final File modelFile : chunk.getValue()) {
                final Set<File> modelsToMake = new HashSet<File>();
                ModelAccess.instance().runReadAction(new Runnable() {
                    @Override
                    public void run() {
                        IFile file = FileSystem.getInstance().getFileByPath(modelFile.getAbsolutePath());
                        EditableSModelDescriptor model = SModelRepository.getInstance().findModel(file);
                        modelsToMake.add(new File(model.getModelFile().getPath()));
                    }
                });
                MPSMakeConfiguration makeConfiguration = new MPSMakeConfiguration();
                makeConfiguration.addConfiguredModels(modelsToMake);

                File moduleFile = new File(facet.getModule().getModuleFilePath());
                makeConfiguration.addConfiguredModules(Collections.singletonList(moduleFile));

                final List<File> files = new ArrayList<File>();
                MPSMakeLauncher gl = new MPSMakeLauncher(makeConfiguration, myProject);
                gl.validate();
                if (gl.isValid()) {
                    gl.launch(new MPSMakeCallback() {
                        @Override
                        public void fileWritten(String path) {
                            files.add(new File(path));
                        }
                    });
                } else {
                    MessagesViewTool.log(myProject, MessageKind.ERROR, "Invalid MPS make configuration, unable to make models");
                }

                for (File file: files) {
                    filesToRefresh.add(file);
                    VirtualFile source = vfile.get(com.intellij.openapi.util.io.FileUtil.toSystemIndependentName(modelFile.getPath()));
                    outitems.add(new OutputItemImpl(com.intellij.openapi.util.io.FileUtil.toSystemIndependentName(file.getPath()), source));
                }
            }
            outputs.put(outputFolder, outitems);
        }
    }

    public boolean validateConfiguration(CompileScope compileScope) {
        VirtualFile[] files = compileScope.getFiles(MPSFileTypeFactory.MODEL_FILE_TYPE, true);
        if (files.length == 0) return true;

        final Module[] modules = compileScope.getAffectedModules();
        for (final Module module : modules) {
            MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
            if (facet != null) {
                // TODO: add more reasonable checks here
                String namespace = facet.getSolution().getModuleDescriptor().getNamespace();
                boolean hasNamespace = namespace != null && namespace.trim().length() > 0;

                if (!hasNamespace) {
                    Messages.showErrorDialog(module.getProject(), MPSBundle.message("compiler.facetproblem.no_namespace", module.getName()),
                            MPSBundle.message("compiler.facetproblem.title"));

                    ModulesConfigurator.showFacetSettingsDialog(facet, "Common");
                    return false;
                }
            }
        }
        return true;
    }
}
