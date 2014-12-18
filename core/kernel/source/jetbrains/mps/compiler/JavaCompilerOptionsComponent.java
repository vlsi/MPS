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
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

public class JavaCompilerOptionsComponent {
  private Map<Project, JavaCompilerOptionsProvider> myProjectToProvider = new HashMap<Project, JavaCompilerOptionsProvider>();
  private static JavaCompilerOptionsComponent INSTANCE;
  private static JavaVersion DEFAULT_JAVA_VERSION = getDefaultJavaVersion();
  public static JavaCompilerOptions DEFAULT_JAVA_COMPILER_OPTIONS = new JavaCompilerOptions(DEFAULT_JAVA_VERSION);

  private JavaCompilerOptionsComponent() {
  }

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

  public JavaCompilerOptionsProvider getJavaCompilerOptionsProvider(Project project) {
    return myProjectToProvider.get(project);
  }

  public JavaCompilerOptions getJavaCompilerOptions(Project project) {
    if (project == null) {
      return DEFAULT_JAVA_COMPILER_OPTIONS;
    }
    if (myProjectToProvider.containsKey(project)) {
      JavaCompilerOptionsProvider javaCompilerOptionsProvider = myProjectToProvider.get(project);
      assert javaCompilerOptionsProvider != null;
      JavaCompilerOptions javaCompilerOptions = javaCompilerOptionsProvider.getJavaCompilerOptions();
      JavaVersion targetJavaVersion = javaCompilerOptions.getTargetJavaVersion();
      return new JavaCompilerOptions(targetJavaVersion == null ? DEFAULT_JAVA_VERSION : targetJavaVersion);
    }
    return DEFAULT_JAVA_COMPILER_OPTIONS;
  }

  private static JavaVersion getDefaultJavaVersion() {
    String property = System.getProperty("java.version");
    if (property.startsWith("1.6")) {
      return JavaVersion.VERSION_1_6;
    } else if (property.startsWith("1.7")) {
      return JavaVersion.VERSION_1_7;
    } else if (property.startsWith("1.8")) {
      return JavaVersion.VERSION_1_8;
    }
    return JavaVersion.VERSION_1_6;
  }


  public static enum JavaVersion {
    VERSION_1_6(CompilerOptions.VERSION_1_6),
    VERSION_1_7(CompilerOptions.VERSION_1_7),
    VERSION_1_8(CompilerOptions.VERSION_1_8);
    private String myCompilerVersion;
    JavaVersion(String compilerVersion) {
      myCompilerVersion = compilerVersion;
    }

    public String getCompilerVersion() {
      return myCompilerVersion;
    }
    public boolean isAtLeast(@NotNull JavaVersion version) {
      return compareTo(version) >= 0;
    }

    @Nullable
    public static JavaVersion parse(@Nullable String value) {
      if ("1.6".equals(value)) return VERSION_1_6;
      if ("1.7".equals(value)) return VERSION_1_7;
      if ("1.8".equals(value)) return VERSION_1_8;
      return null;
    }

  }
}
