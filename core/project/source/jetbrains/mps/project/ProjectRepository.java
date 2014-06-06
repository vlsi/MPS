/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelCommandProjectExecutor;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;

/**
 * evgeny, 5/9/13
 */
public class ProjectRepository extends SRepositoryBase {

  private final Project project;
  private final ProjectModelAccess myProjectModelAccess;

  public ProjectRepository(Project project) {
    this.project = project;
    myProjectModelAccess = new ProjectModelAccess();
    init();
  }

  public Project getProject() {
    return project;
  }

  @Override
  public SModule getModule(SModuleId ref) {
    return MPSModuleRepository.getInstance().getModule(ref);
  }

  @Override
  public Iterable<SModule> getModules() {
    return Collections.emptyList();
  }

  @Override
  public ModelAccess getModelAccess() {
    return myProjectModelAccess;
  }

  @Override
  public RepositoryAccess getRepositoryAccess() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void saveAll() {
    MPSModuleRepository.getInstance().saveAll();
  }

  private class ProjectModelAccess implements ModelAccess {
    @Override
    public boolean canRead() {
      return jetbrains.mps.smodel.ModelAccess.instance().canRead();
    }

    @Override
    public void checkReadAccess() {
      jetbrains.mps.smodel.ModelAccess.instance().checkReadAccess();
    }

    @Override
    public boolean canWrite() {
      return jetbrains.mps.smodel.ModelAccess.instance().canWrite();
    }

    @Override
    public void checkWriteAccess() {
      jetbrains.mps.smodel.ModelAccess.instance().checkWriteAccess();
    }

    @Override
    public void runReadAction(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runReadAction(r);
    }

    @Override
    public void runReadInEDT(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runReadInEDT(r);
    }

    @Override
    public void runWriteAction(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runWriteAction(r);
    }

    @Override
    public void runWriteInEDT(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runWriteInEDT(r);
    }

    @Override
    public void executeCommand(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().executeCommand(r, project);
    }

    @Override
    public void executeCommandInEDT(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runCommandInEDT(r, project);
    }

    @Override
    public void executeUndoTransparentCommand(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runUndoTransparentCommand(r, project);
    }

    @Override
    public boolean isCommandAction() {
      return jetbrains.mps.smodel.ModelAccess.instance().isInsideCommand();
    }
  }
}
