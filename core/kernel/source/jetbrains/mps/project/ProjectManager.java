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

  private final List<Project> myOpenedProjects = new ArrayList<Project>();

  public Project[] getOpenProjects() {
    Project[] result;
    synchronized (myOpenedProjects) {
      result = myOpenedProjects.toArray(new Project[myOpenedProjects.size()]);
    }
    return result;
  }

  void projectOpened(Project p) {
    synchronized (myOpenedProjects) {
      myOpenedProjects.add(p);
    }
  }

  void projectClosed(Project p) {
    synchronized (myOpenedProjects) {
      myOpenedProjects.remove(p);
    }
  }
}
