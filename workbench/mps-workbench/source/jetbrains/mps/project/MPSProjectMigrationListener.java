/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import com.intellij.openapi.project.*;
import com.intellij.openapi.project.Project;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 3/12/12
 * Time: 3:06 PM
 * To change this template use File | Settings | File Templates.
 */
public interface MPSProjectMigrationListener {
  void migrationStarted(Project project);

  void migrationFinished(Project mpsProject);

  void migrationAborted(Project project);

  class DEFAULT implements MPSProjectMigrationListener {
    @Override
    public void migrationStarted(Project project) {
    }

    @Override
    public void migrationFinished(Project mpsProject) {
    }

    @Override
    public void migrationAborted(Project project) {
    }
  }
}
