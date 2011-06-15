/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.migration20;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.newvfs.persistent.FSRecords;

public class MigrationHelper {
  private Project myProject;

  public MigrationHelper(Project project) {
    myProject = project;
  }

  public void migrate() {
    MigrationState msComponent = myProject.getComponent(MigrationState.class);
    if (msComponent.getMigrationState() == MState.INITIAL) {
      msComponent.setMigrationState(MState.CACHES_INVALIDATED);
      FSRecords.invalidateCaches();
      ApplicationManager.getApplication().restart();
    }
    if (msComponent.getMigrationState() == MState.CACHES_INVALIDATED) {
      msComponent.setMigrationState(MState.LANGUAGES_DEPS_CORRECTED);

    }
    if (msComponent.getMigrationState() == MState.LANGUAGES_DEPS_CORRECTED) {
      msComponent.setMigrationState(MState.STUBS_CONVERTED);

    }
    if (msComponent.getMigrationState() == MState.STUBS_CONVERTED) {
      msComponent.setMigrationState(MState.ATTRIBUTES_CONVERTED);

    }
    if (msComponent.getMigrationState() == MState.ATTRIBUTES_CONVERTED) {
      msComponent.setMigrationState(MState.LANGUAGES_MIGRATION);

    }
    if (msComponent.getMigrationState() == MState.LANGUAGES_MIGRATION) {
      msComponent.setMigrationState(MState.REGENERATION);

    }
    if (msComponent.getMigrationState() == MState.REGENERATION) {
      msComponent.setMigrationState(MState.DONE);

    }
  }
}
