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
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

public class JavaCompilerOptionsComponent {
  private Map<Project, JavaCompilerOptionsProvider> myProjectToProvider = new HashMap<Project, JavaCompilerOptionsProvider>();
  private static JavaCompilerOptionsComponent INSTANCE;
  public static String DEFAULT_JAVA_VERSION = getDefaultJavaVersion();
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

  public JavaCompilerOptionsProvider getJavaCompilerOptionsProvider(@NotNull Project project) {
    return myProjectToProvider.get(project);
  }
  public JavaCompilerOptions getJavaCompilerOptions(@NotNull Project project) {
    if (myProjectToProvider.containsKey(project)) {
      JavaCompilerOptionsProvider javaCompilerOptionsProvider = myProjectToProvider.get(project);
      assert javaCompilerOptionsProvider != null;
      return javaCompilerOptionsProvider.getJavaCompilerOptions();
    }
    return null;
  }
  private static String getDefaultJavaVersion() {
    String property = System.getProperty("java.version");
    if (property.startsWith("1.6")) {
      return CompilerOptions.VERSION_1_6;
    } else if (property.startsWith("1.7")) {
      return CompilerOptions.VERSION_1_7;
    } else if (property.startsWith("1.8")) {
      return CompilerOptions.VERSION_1_8;
    }
    return CompilerOptions.VERSION_1_6;
  }
}
