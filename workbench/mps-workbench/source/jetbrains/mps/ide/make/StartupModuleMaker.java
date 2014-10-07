/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.platform.watching.ReloadManagerComponent;
import jetbrains.mps.project.ProjectLibraryManager;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.progress.EmptyProgressMonitor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.IterableUtil;

public class StartupModuleMaker extends AbstractProjectComponent {
  private static final Logger LOG = LogManager.getLogger(StartupModuleMaker.class);
  private final ReloadManagerComponent myReloadManager;

  @SuppressWarnings({"UnusedDeclaration"})
  public StartupModuleMaker(Project project, MPSProject mpsProject, ProjectLibraryManager plm, ReloadManagerComponent reloadManager) {
    super(project);
    myReloadManager = reloadManager;
  }

  @Override
  public void projectOpened() {
    if (RuntimeFlags.isTestMode())
      return;
    compileProjectModulesWithProgress(true);
  }


  private void compileProjectModulesWithProgress(final boolean early) {
    ApplicationManagerEx.getApplicationEx().runProcessWithProgressSynchronously(new Runnable() {
      @Override
      public void run() {
        compileProjectModules(early);
      }
    }, "Compiling", false, myProject);
  }

  private void compileProjectModules(boolean early) {
    final ProgressIndicator indicator = ProgressManager.getInstance().getProgressIndicator();
    final ProgressMonitor monitor = indicator != null ? new ProgressMonitorAdapter(indicator) : new EmptyProgressMonitor();

    LOG.info("Making modules on startup");
    monitor.start("Making modules", 10);
    try {
      //todo eliminate read access as it can potentially lead to a deadlock
      MPSCompilationResult mpsCompilationResult = ModelAccess.instance().runReadAction(new Computable<MPSCompilationResult>() {
        @Override
        public MPSCompilationResult compute() {
          monitor.advance(1);

          MessagesViewTool mvt = myProject.getComponent(MessagesViewTool.class);
          final ModuleMaker maker = new ModuleMaker(mvt.newHandler(), MessageKind.ERROR);
          return myReloadManager.computeNoReload(new Computable<MPSCompilationResult>() {
            @Override
            public MPSCompilationResult compute() {
              return maker.make(IterableUtil.asCollection(MPSModuleRepository.getInstance().getModules()), monitor.subTask(9));
            }
          });
        }
      });
      reloadClasses(mpsCompilationResult, indicator, early);
    } finally {
      monitor.done();
    }
    LOG.info("Compilation on startup is finished");
  }

  private void reloadClasses(final MPSCompilationResult mpsCompilationResult, final ProgressIndicator indicator, boolean asPreStartup) {
    final Runnable reloadTask = new Runnable() {
      @Override
      public void run() {
        ProgressMonitor monitor = indicator != null ? new ProgressMonitorAdapter(indicator) : new EmptyProgressMonitor();
        ClassLoaderManager.getInstance().reloadModules(mpsCompilationResult.getChangedModules(), monitor);
      }
    };
    if (asPreStartup) {
      //the pre-startup activity is needed because all project components must be already instantiated when first class reload happens
      StartupManager.getInstance(myProject).registerPreStartupActivity(new Runnable() {
        @Override
        public void run() {
          ModelAccess.instance().runWriteAction(reloadTask);
        }
      });
    } else {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        @Override
        public void run() {
          ModelAccess.instance().runWriteAction(reloadTask);
        }
      });
    }
  }
}
