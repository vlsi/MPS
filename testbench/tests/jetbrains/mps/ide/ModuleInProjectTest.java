/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide;

import com.intellij.configurationStore.StoreAwareProjectManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ServiceKt;
import com.intellij.openapi.components.impl.stores.StoreUtil;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.testFramework.PlatformTestUtil;
import jetbrains.mps.PlatformMpsTest;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.ide.vfs.IdeaFile;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.DefaultCachingContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.File;

public class ModuleInProjectTest extends PlatformMpsTest {
  private final static String MODULE_NAME_PREFIX = "TEST";
  private static int ourModuleCounter = 0;

  protected static MPSProject ourProject;

  protected static String getNewModuleName() {
    return MODULE_NAME_PREFIX + ++ourModuleCounter;
  }

  @Before
  public void before() {
    ModuleIDETests.ourProject = (MPSProject) getEnvironment().createEmptyProject();
  }

  void saveProjectInTest() {
    ourProject.save();
    PlatformTestUtil.saveProject(ourProject.getProject());
  }

  @After
  public void after() {
    ModuleIDETests.ourProject.dispose();
  }

  void refreshProjectRecursively() {
    IdeaFile projectFile = new IdeaFileSystem().getFile(ModuleIDETests.ourProject.getProjectFile().toString());
    projectFile.refresh(new DefaultCachingContext(true, true));
    ApplicationManager.getApplication().invokeAndWait(() -> {
      ((StoreAwareProjectManager) ProjectManager.getInstance()).flushChangedProjectFileAlarm(); // needed to trigger refresh on the project folder components in test environment
    }, ModalityState.NON_MODAL);
  }

  @NotNull
  String createNewDirInProject() {
    String projectRoot = ModuleIDETests.ourProject.getProjectFile().getAbsolutePath();
    File file;
    for (int i = 0; (file = new File(projectRoot, String.valueOf(i))).exists(); ++i);
    return file.getAbsolutePath();
  }

  void invokeInCommand(@NotNull Runnable runnable) {
    Reference<Throwable> throwableReference = new Reference<>();
    ModelAccess modelAccess = ModuleIDETests.ourProject.getRepository().getModelAccess();
    ApplicationManager.getApplication().invokeAndWait(() -> modelAccess.executeCommand(() -> modelAccess.runWriteAction(() -> {
      try {
        runnable.run();
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        throwableReference.set(e);
      }
    })), ModalityState.NON_MODAL);
    ENV.flushAllEvents();
    if (!throwableReference.isNull()) {
      Throwable cause = throwableReference.get();
      if (cause instanceof RuntimeException) {
        throw (RuntimeException) cause;
      } else if (cause instanceof Error) {
        throw (Error) cause;
      } else {
        throw new RuntimeException(cause);
      }
    }
  }
}
