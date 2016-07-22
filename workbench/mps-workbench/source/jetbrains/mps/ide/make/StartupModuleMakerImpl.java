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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.sun.tools.javadoc.Start;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.ReloadManagerComponent;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectLibraryManager;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.ModelComputeRunnable;
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
  private final ClassLoaderManager myClassLoaderManager;

  @SuppressWarnings({"UnusedDeclaration"})
  public StartupModuleMakerImpl(Project project, MPSProject mpsProject, ProjectLibraryManager plm, ReloadManagerComponent reloadManager,
      MPSCoreComponents components) {
    super(project);
    myClassLoaderManager = components.getClassLoaderManager();
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
    doBuild(new ProgressMonitorAdapter(currentIndicator));
    currentIndicator.popState();
  }

  private void doBuild(ProgressMonitor monitor) {
    LOG.info("Building modules on startup");
    monitor.start("Building modules", 2);
    final Collection<SModule> modules = new ModelAccessHelper(myMPSProject.getRepository()).runReadAction(this::getModules);
    try {
      MPSCompilationResult mpsCompilationResult = new ModelComputeRunnable<>(() -> {
        final ModuleMaker maker = new ModuleMaker();
        return myReloadManager.computeNoReload(() -> {
          JavaCompilerOptions compilerOptions = JavaCompilerOptionsComponent.getInstance().getJavaCompilerOptions(myMPSProject);
          return maker.make(modules, monitor.subTask(1), compilerOptions);
        });
      }).runRead(myMPSProject.getModelAccess());
      if (mpsCompilationResult.isReloadingNeeded()) {
        StartupManager.getInstance(myProject).registerPreStartupActivity(() -> reloadClasses(mpsCompilationResult, monitor.subTask(1)));
//        reloadClasses(mpsCompilationResult, monitor.subTask(1));
      }
    } finally {
      monitor.done();
    }
    LOG.info("Building on startup is finished");
  }

  private Collection<SModule> getModules() {
    if (InternalFlag.isInternalMode()) {
      return IterableUtil.asCollection(myMPSProject.getRepository().getModules());
    }
    return myMPSProject.getProjectModulesWithGenerators();
  }

  private void reloadClasses(final MPSCompilationResult mpsCompilationResult, final ProgressMonitor monitor) {
    myMPSProject.getModelAccess().runWriteAction(() -> myClassLoaderManager.reloadModules(mpsCompilationResult.getChangedModules(), monitor));
  }
}
