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
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;

import java.util.Collections;

/**
 * evgeny, 5/9/13
 */
public class ProjectRepository extends SRepositoryBase {

  private final Project myProject;
  private final ProjectModelAccess myProjectModelAccess;

  public ProjectRepository(Project project) {
    this.myProject = project;
    myProjectModelAccess = new ProjectModelAccess(project);
    init();
  }

  public Project getProject() {
    return myProject;
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
  public DebugRegistry getDebugRegistry() {
    return null;
  }

  @Override
  public void saveAll() {
    MPSModuleRepository.getInstance().saveAll();
  }

}
