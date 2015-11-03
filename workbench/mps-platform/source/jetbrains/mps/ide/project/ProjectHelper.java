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
package jetbrains.mps.ide.project;

import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectRepository;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import java.awt.Frame;

/**
 * Evgeny Gryaznov, 9/29/11
 */
public class ProjectHelper {

  @Nullable
  public static com.intellij.openapi.project.Project toIdeaProject(Project p) {
    if (p instanceof MPSProject) {
      return ((MPSProject) p).getProject();
    }
    return null;
  }

  @Nullable
  public static MPSProject toMPSProject(com.intellij.openapi.project.Project p) {
    if (p != null) {
      return p.getComponent(MPSProject.class);
    }
    return null;
  }

  @Nullable
  public static SRepository getProjectRepository(com.intellij.openapi.project.Project p) {
    if (p != null) {
      Project project = p.getComponent(MPSProject.class);
      if (project != null) {
        return project.getRepository();
      }
    }
    return null;
  }

  @Nullable
  public static ModelAccess getModelAccess(com.intellij.openapi.project.Project p) {
    SRepository repository = getProjectRepository(p);
    if (repository != null) {
      return repository.getModelAccess();
    }
    return null;
  }


  @Nullable
  public static Frame toMainFrame(Project p) {
    if (p instanceof MPSProject) {
      com.intellij.openapi.project.Project project = ((MPSProject) p).getProject();
      if (project == null) return null;
      return WindowManager.getInstance().getFrame(project);
    }
    return null;
  }

  @Nullable
  public static Project getProject(SRepository repository) {
    if (repository instanceof ProjectRepository) {
      return ((ProjectRepository) repository).getProject();
    }
    return null;
  }
}
