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

package jetbrains.mps.jps.build;

import com.intellij.openapi.util.Pair;
import com.intellij.openapi.util.io.FileUtil;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.idea.core.make.MPSCustomMessages;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.jps.model.JpsMPSRepositoryFacade;
import jetbrains.mps.jps.project.JpsSolutionIdea;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.ModuleChunk;
import org.jetbrains.jps.builders.DirtyFilesHolder;
import org.jetbrains.jps.builders.FileProcessor;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.incremental.*;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.incremental.messages.CustomBuilderMessage;
import org.jetbrains.jps.incremental.messages.ProgressMessage;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.io.IOException;
import java.util.*;

/**
 * evgeny, 11/30/12
 */
public class MPSModuleLevelBuilder extends ModuleLevelBuilder {

    private MPSIdeaRefreshComponent refreshComponent = new MPSIdeaRefreshComponent();

    protected MPSModuleLevelBuilder() {
        super(BuilderCategory.SOURCE_GENERATOR);
    }

    @NotNull
    @Override
    public String getPresentableName() {
        return MPSMakeConstants.BUILDER_ID;
    }

    @Override
    public void buildStarted(final CompileContext context) {
        context.addBuildListener(new BuildListener() {
            @Override
            public void filesGenerated(Collection<Pair<String, String>> paths) {
            }

            @Override
            public void filesDeleted(Collection<String> paths) {
                refreshComponent.removed(paths);
            }
        });
    }

    @Override
    public void buildFinished(CompileContext context) {
        Collection<String> filesToRefresh = refreshComponent.getFilesToRefresh();
        if (!filesToRefresh.isEmpty()) {
            for (String file : filesToRefresh) {
                context.processMessage(new CustomBuilderMessage(MPSMakeConstants.BUILDER_ID, MPSCustomMessages.MSG_GENERATED, file));
            }
            context.processMessage(new CustomBuilderMessage(MPSMakeConstants.BUILDER_ID, MPSCustomMessages.MSG_REFRESH, ""));
        }
        JpsMPSRepositoryFacade.getInstance().dispose();
    }

    @Override
    public ExitCode build(final CompileContext compileContext,
                          ModuleChunk moduleChunk,
                          DirtyFilesHolder<JavaSourceRootDescriptor, ModuleBuildTarget> dirtyFilesHolder,
                          final OutputConsumer outputConsumer) throws ProjectBuildException, IOException {
        ExitCode status = ExitCode.NOTHING_DONE;
        try {
            boolean isMPSChunk = false;
            for (JpsModule jpsModule : moduleChunk.getModules()) {
                JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(jpsModule);
                if (extension != null) {
                    isMPSChunk = true;
                    break;
                }
            }

            if (!isMPSChunk) {
                return status;
            }

            JpsMPSRepositoryFacade.getInstance().init(compileContext);

            final Map<SModel, ModuleBuildTarget> toMake = collectChangedModels(compileContext, dirtyFilesHolder);
            if (toMake.isEmpty()) {
                return status;
            }

            Collection<SModel> sModels = new ArrayList<SModel>(toMake.keySet());
            MPSCompilerContext context = new MPSCompilerContext(compileContext) {
                @Override
                public void fileCreated(File newFile, SModel sourceModel, boolean isUnchanged) throws IOException {
                    assert sourceModel.getSource() instanceof FileDataSource;
                    final String sourcePath = FileUtil.toSystemIndependentName(((FileDataSource) sourceModel.getSource()).getFile().getPath());
                    if (!isUnchanged) {
                        // mark dirty to re-compile
                        FSOperations.markDirty(compileContext, newFile);

                        // refresh virtual file in IDEA
                        refreshComponent.refresh(newFile.getPath());
                    }
                    outputConsumer.registerOutputFile(toMake.get(sourceModel), newFile, Collections.singletonList(sourcePath));
                }

                @Override
                public void reportProgress(String message) {
                    compileContext.processMessage(new ProgressMessage(message));
                }
            };

//            MPSCompiler compiler = new MPSCompiler(JpsMPSRepositoryFacade.getInstance().getProject(), sModels, context);
            MPSMakeMediator makeMediator = new MPSMakeMediator(JpsMPSRepositoryFacade.getInstance().getProject(), toMake, context, refreshComponent, outputConsumer);
            boolean success = makeMediator.build();
            if (success) {
                status = ExitCode.OK;
            }

        } catch (Exception ex) {
            throw new ProjectBuildException(ex);
        }

        if (MPSCompilerUtil.isTracingMode()) {
            compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.WARNING, "<simple warning to show Messages tool>"));
        }
        return status;
    }

    private Map<SModel, ModuleBuildTarget> collectChangedModels(final CompileContext compileContext, DirtyFilesHolder<JavaSourceRootDescriptor, ModuleBuildTarget> dirtyFilesHolder) throws IOException {
        final Map<SModel, ModuleBuildTarget> toCompile = new LinkedHashMap<SModel, ModuleBuildTarget>();
        dirtyFilesHolder.processDirtyFiles(new FileProcessor<JavaSourceRootDescriptor, ModuleBuildTarget>() {
            public boolean apply(ModuleBuildTarget target, File file, JavaSourceRootDescriptor sourceRoot) throws IOException {
                JpsSolutionIdea solution = JpsMPSRepositoryFacade.getInstance().getSolution(target.getModule());
                if (solution == null) return true;

                String suffix = FileUtil.getExtension(file.getName());
                ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(suffix);
                if (modelFactory == null) return true;

                String path = FileUtil.toCanonicalPath(file.getPath());
                SModel model = solution.getModelByPath(path);
                if (model == null) {
                    compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.WARNING, "cannot find MPS model for " + path));
                    return true;
                }

                toCompile.put(model, target);
                return true;
            }
        });
        return toCompile;
    }
}
