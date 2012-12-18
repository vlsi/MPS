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

import com.intellij.compiler.CompilerWorkspaceConfiguration;
import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompileTask;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.compiler.CompilerMessageCategory;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.HashSet;

/**
 * evgeny, 11/21/11
 */
public class MPSCompilerComponent implements ProjectComponent {

  private Project project;

  public MPSCompilerComponent(Project project) {
    this.project = project;
  }

  public void projectOpened() {
    CompilerManager compilerManager = CompilerManager.getInstance(project);
    compilerManager.addBeforeTask(new CompileTask() {
      @Override
      public boolean execute(CompileContext compileContext) {
        if (!CompilerWorkspaceConfiguration.getInstance(project).USE_COMPILE_SERVER) return true;
        compileContext.addMessage(CompilerMessageCategory.ERROR, "Compiler setting \"Use exernal build\" should be switched off to generate MPS code", null, -1, -1);
        return false;
      }
    });
    compilerManager.addCompilableFileType(MPSFileTypeFactory.MODEL_FILE_TYPE);

    for (MPSCompiler2 compiler : compilerManager.getCompilers(MPSCompiler2.class)) {
      compilerManager.removeCompiler(compiler);
    }
    compilerManager.addCompiler(new MPSCompiler2(project));
  }

  public void projectClosed() {
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  @NotNull
  public String getComponentName() {
    return "MPS Compiler Component";
  }
}

