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
package jetbrains.mps.ide.migration;

public interface MigrationManager {

  boolean isMigrationRequired();

  MigrationState nextStep();

  public interface MigrationState {
    public interface Step extends MigrationState {
      String getDescription();
      boolean execute();
    }
    public interface Conflict extends MigrationState {
      Iterable<ScriptApplied> getConflictingScripts();
      boolean forceExecution(ScriptApplied next);
    }
    public interface Finished extends MigrationState {
    }
    public interface Error extends MigrationState {
      String getErrorMessage();
      Throwable cause();
    }
  }
}
