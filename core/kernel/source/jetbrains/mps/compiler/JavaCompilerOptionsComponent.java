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
package jetbrains.mps.compiler;

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

public class JavaCompilerOptionsComponent {
  private Map<Project, JavaCompilerOptionsProvider> myProjectToProvider = new HashMap<Project, JavaCompilerOptionsProvider>();
  private static JavaCompilerOptionsComponent INSTANCE;
  private JavaCompilerOptionsComponent(){}

  public static JavaCompilerOptionsComponent getInstance() {
    if (INSTANCE == null) {
      INSTANCE = new JavaCompilerOptionsComponent();
    }
    return INSTANCE;
  }

  public void registerProvider(@NotNull Project project, @NotNull JavaCompilerOptionsProvider provider) {
    myProjectToProvider.put(project, provider);
  }

  public void unregisterProviderForProject(@NotNull Project project) {
    if (myProjectToProvider.containsKey(project)) {
      myProjectToProvider.remove(project);
    }
  }

  public JavaCompilerOptions getJavaCompilerOptions(Project project) {
    if (myProjectToProvider.containsKey(project)) {
      return myProjectToProvider.get(project).getJavaCompilerOptions();
    }
    return null;
  }
}
