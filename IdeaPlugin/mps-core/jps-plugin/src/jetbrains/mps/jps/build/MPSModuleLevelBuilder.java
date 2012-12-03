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

import jetbrains.mps.idea.core.make.MPSCompilerUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.ModuleChunk;
import org.jetbrains.jps.builders.DirtyFilesHolder;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.incremental.BuilderCategory;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.ModuleLevelBuilder;
import org.jetbrains.jps.incremental.ProjectBuildException;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.model.module.JpsModule;

import java.io.IOException;

/**
 * evgeny, 11/30/12
 */
public class MPSModuleLevelBuilder extends ModuleLevelBuilder {

  protected MPSModuleLevelBuilder() {
    super(BuilderCategory.SOURCE_GENERATOR);
  }

  @NotNull
  @Override
  public String getPresentableName() {
    return MPSCompilerUtil.BUILDER_ID;
  }

  @Override
  public ExitCode build(CompileContext compileContext,
                        ModuleChunk moduleChunk,
                        DirtyFilesHolder<JavaSourceRootDescriptor, ModuleBuildTarget> dirtyFilesHolder,
                        OutputConsumer outputConsumer) throws ProjectBuildException, IOException {
    ExitCode status = ExitCode.NOTHING_DONE;
    try {
      for (JpsModule jpsModule : moduleChunk.getModules()) {
        compileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, "Processing " + jpsModule.getName()));
      }
    } catch (Exception ex) {
      throw new ProjectBuildException(ex);
    }

    return status;
  }
}
