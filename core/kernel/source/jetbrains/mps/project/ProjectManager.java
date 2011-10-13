/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, 9/29/11
 */
public class ProjectManager {

  private static final ProjectManager INSTANCE = new ProjectManager();

  public static ProjectManager getInstance() {
    return INSTANCE;
  }

  public Project[] getOpenProjects() {
    // TODO rewrite, store opened projects in a field

    // temporary code, begin
    final com.intellij.openapi.project.Project[] openProjects = com.intellij.openapi.project.ProjectManager.getInstance().getOpenProjects();
    List<Project> result = new ArrayList<Project>();
    for(com.intellij.openapi.project.Project p : openProjects) {
      final Project component = p.getComponent(MPSProject.class);
      if(component != null) {
        result.add(component);
      }
    }
    return result.toArray(new Project[result.size()]);
    // temporary code, end
  }

}
