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
package jetbrains.mps.ide.make;

import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.ReloadManagerComponent;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectLibraryManager;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.PathManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;

/**
 * Compiles all project modules at startup
 */
public final class StartupModuleMakerImpl extends StartupModuleMaker {
  private static final Logger LOG = LogManager.getLogger(StartupModuleMakerImpl.class);

  private final MPSProject myMPSProject;
  private final ReloadManagerComponent myReloadManager;

  @SuppressWarnings({"UnusedDeclaration"})
  public StartupModuleMakerImpl(Project project, StandaloneMPSProject mpsProject, ProjectLibraryManager plm, ReloadManagerComponent reloadManager,
      MPSCoreComponents components) {
    super(project);
    myMPSProject = mpsProject;
    myReloadManager = reloadManager;
  }

  @Override
  public void initComponent() {
    if (ProgressManager.getInstance().getProgressIndicator() != null) {
      executeUnderOldIndicator();
    } else {
      executeUnderNewIndicator();
    }
  }

  private void executeUnderNewIndicator() {
    ProgressManager.getInstance().run(new Task.Modal(myProject, "Building", false) {
      @Override
      public void run(@NotNull ProgressIndicator indicator) {
        doBuild(new ProgressMonitorAdapter(indicator));
      }
    });
  }

  private void executeUnderOldIndicator() {
    ProgressIndicator currentIndicator = ProgressManager.getInstance().getProgressIndicator();
    currentIndicator.pushState();
    try {
      doBuild(new ProgressMonitorAdapter(currentIndicator));
    } catch (VirtualMachineError e) {
      throw e;
    } catch (Throwable e) {
      LOG.error("Exception while making project", e);
      throw e;
    }
    currentIndicator.popState();
  }

  private void doBuild(ProgressMonitor monitor) {
    LOG.info("Building modules on startup");
    final Collection<SModule> modules = new ModelAccessHelper(myMPSProject.getRepository()).runReadAction(this::getModules);
    myMPSProject.getModelAccess().runWriteAction(() -> {
      final ModuleMaker maker = new ModuleMaker();
      myReloadManager.computeNoReload(() -> {
        JavaCompilerOptions compilerOptions = JavaCompilerOptionsComponent.getInstance().getJavaCompilerOptions(myMPSProject);
        return maker.makeAndDeploy(modules, monitor, compilerOptions);
      });
    });
    LOG.info("Building on startup is finished");
  }

  private Collection<SModule> getModules() {
    if (PathManager.isFromSources()) {
      return IterableUtil.asCollection(myMPSProject.getRepository().getModules());
    }
    return myMPSProject.getProjectModulesWithGenerators();
  }
}
