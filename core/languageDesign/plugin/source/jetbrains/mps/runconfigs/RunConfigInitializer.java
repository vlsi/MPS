/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.runconfigs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.extensions.ExtensionPoint;
import com.intellij.openapi.project.Project;
import com.intellij.execution.*;
import com.intellij.execution.executors.DefaultRunExecutor;
import com.intellij.execution.executors.DefaultDebugExecutor;
import com.intellij.execution.impl.ExecutionManagerImpl;
import com.intellij.execution.runners.ProgramRunner;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.runconfigs.runner.MPSProgramRunner;

public class RunConfigInitializer implements ApplicationComponent {

  @SuppressWarnings({"UnusedDeclaration"})
  public RunConfigInitializer(ExecutorRegistry er, RunnerRegistry rr) {
  }

  @NotNull
  public String getComponentName() {
    return "MPS Run Config Initializer";
  }

  public void initComponent() {
    ExtensionPoint<Executor> epExecutor = Extensions.getArea(null).getExtensionPoint(Executor.EXECUTOR_EXTENSION_NAME);
    epExecutor.registerExtension(new DefaultRunExecutor());
    epExecutor.registerExtension(new DefaultDebugExecutor());
    ExecutorRegistry er = ExecutorRegistryImpl.getInstance();
    er.initComponent();

    ExtensionPoint<ProgramRunner> epRunner = Extensions.getArea(null).getExtensionPoint(ProgramRunner.PROGRAM_RUNNER_EP);
    epRunner.registerExtension(new MPSProgramRunner());
    RunnerRegistry.getInstance().initComponent();
  }

  public void disposeComponent() {
    //todo
  }

  public void projectOpened() {

  }

  public void projectClosed() {

  }
}
