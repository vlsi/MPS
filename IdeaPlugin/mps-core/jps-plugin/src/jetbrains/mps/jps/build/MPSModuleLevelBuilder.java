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
import com.intellij.openapi.util.io.FileUtilRt;
import jetbrains.mps.idea.core.make.MPSCustomMessages;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.jps.model.JpsMPSRepositoryFacade;
import jetbrains.mps.jps.project.JpsSolutionIdea;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.ModuleChunk;
import org.jetbrains.jps.builders.DirtyFilesHolder;
import org.jetbrains.jps.builders.FileProcessor;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.incremental.*;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.incremental.messages.CustomBuilderMessage;
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
  private static final Logger LOG = org.apache.log4j.LogManager.getLogger(MPSModuleLevelBuilder.class);

  private static final String JAVA_EXTENSION = "java";
  private static final String MODEL_EXTENSION = "model";
  private static final String MPSR_EXTENSION = "mpsr";
  private static final String MPS_MODEL_EXTENSION = "mps";
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
      final Set<ModuleBuildTarget> targets = new HashSet<ModuleBuildTarget>();
      dirtyFilesHolder.processDirtyFiles(new FileProcessor<JavaSourceRootDescriptor, ModuleBuildTarget>() {
        @Override
        public boolean apply(ModuleBuildTarget target, File file, JavaSourceRootDescriptor javaSourceRootDescriptor) throws IOException {
          LOG.debug("Dirty file " + file + " in the target " + target);
          targets.add(target);
          return true;
        }
      });

      boolean isMPSChunk = false;
      // MPS-20569 different description: Compile files/package action doesn't compile generated java sources
      boolean sourceGenNotInScope = false;
      for (JpsModule jpsModule : moduleChunk.getModules()) {
        JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(jpsModule);
        if (extension == null) {
          continue;
        }
        isMPSChunk = true;
        boolean inScope = false;
        for (ModuleBuildTarget target : targets) {
          if (compileContext.getScope().isAffected(target, new File(extension.getConfiguration().getGeneratorOutputPath()))) {
            // at least one build target has it in scope
            inScope = true;
            break;
          }
        }
        if (!inScope) {
          sourceGenNotInScope = true;
          break;
        }
      }

      if (!isMPSChunk) {
        return status;
      }
      if (sourceGenNotInScope) {
        compileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.ERROR, "Compile scope is too narrow. MPS generated sources would be out of scope" ));
        return ExitCode.ABORT;
      }

      JpsMPSRepositoryFacade.getInstance().init(compileContext);

      final Map<SModel, ModuleBuildTarget> toMake = collectChangedModels(compileContext, dirtyFilesHolder);
      if (toMake.isEmpty()) {
        LOG.debug("Nothing to do");
        return status;
      }

      MPSMakeMediator makeMediator = new MPSMakeMediator(JpsMPSRepositoryFacade.getInstance().getProject(), toMake, compileContext, refreshComponent, outputConsumer);
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
      @Override
      public boolean apply(ModuleBuildTarget target, File file, JavaSourceRootDescriptor sourceRoot) throws IOException {
        JpsSolutionIdea solution = JpsMPSRepositoryFacade.getInstance().getSolution(target.getModule());
        if (solution == null) return true;

        String suffix = FileUtil.getExtension(file.getName());
        if (!suffix.equals("model")) {
          ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(suffix);
          if (modelFactory == null) return true;
        }

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

  @Override
  public List<String> getCompilableFileExtensions() {
    return Arrays.asList(JAVA_EXTENSION, MPSR_EXTENSION, MODEL_EXTENSION, MPS_MODEL_EXTENSION);
  }
}
