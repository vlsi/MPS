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
package jetbrains.mps.migration.global;

import jetbrains.mps.project.Project;

import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/**
 * A migration that runs only once and does not run on a newly created project
 */
public abstract class BaseProjectMigration implements ProjectMigration {
  public static final String EXECUTED_VALUE = "executed";
  public final String migrationId;

  public BaseProjectMigration(String migrationId) {
    this.migrationId = migrationId;
  }

  @Override
  public boolean shouldBeExecuted(Project p) {
    return !EXECUTED_VALUE.equals(MigrationPropertiesManager.getInstance().getProperties(p).getProperty(migrationId));
  }

  @Override
  public void execute(Project p) {
    if (!doExecute(p)) return;
    setExecuted(p);
  }

  public abstract boolean doExecute(Project p);

  public void setExecuted(Project p) {
    MigrationPropertiesManager.getInstance().getProperties(p).setProperty(migrationId, EXECUTED_VALUE);
  }

  @Override
  public void applyToCreatedProject(Project p) {
    setExecuted(p);
  }

  @Override
  public Collection<String> getOptionIds() {
    return Collections.emptyList();
  }

  @Override
  public void setOptionValues(Map<String, Object> values) {

  }
}
