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
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;

/**
 * evgeny, 5/9/13
 *
 * currently delegates everything to the ugly singleton {@link MPSModuleRepository}.
 * TODO: the common editable parent class for the repository must be extracted from the {@link MPSModuleRepository}
 */
public class ProjectRepository extends SRepositoryBase implements SRepositoryExt {
  private final Project myProject;
  private final ProjectModelAccess myProjectModelAccess;

  public ProjectRepository(Project project) {
    this.myProject = project;
    myProjectModelAccess = new ProjectModelAccess(project);
    init();
  }

  @NotNull
  private MPSModuleRepository getRootRepository() {
    return MPSModuleRepository.getInstance();
  }

  public Project getProject() {
    return myProject;
  }

  @Override
  public SModule getModule(SModuleId ref) {
    return getRootRepository().getModule(ref);
  }

  @Override
  public Iterable<SModule> getModules() {
    return getRootRepository().getModules();
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
    getRootRepository().saveAll();
  }

  @Override
  public <T extends SModule> T registerModule(@NotNull T module, @NotNull MPSModuleOwner owner) {
    return getRootRepository().registerModule(module, owner);
  }

  @Override
  public void unregisterModule(@NotNull SModule module, @NotNull MPSModuleOwner owner) {
    getRootRepository().unregisterModule(module, owner);
  }
}
