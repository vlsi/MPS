/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.library.contributor;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class LibDescriptor implements RepositoryPathDescriptor {
  private final String myPath;
  @Nullable private final ClassLoader myPluginClassLoader;

  public LibDescriptor(@NotNull String libraryPath, @Nullable ClassLoader pluginDescriptor) {
    myPath = libraryPath;
    myPluginClassLoader = pluginDescriptor;
  }

  public LibDescriptor(@NotNull String libraryPath) {
    this(libraryPath, null);
  }

  @NotNull
  @Override
  public String getPath() {
    return myPath;
  }

  /**
   * @return a corresponding ClassLoader to the path (an idea plugin). Returns null if there is no corresponding idea plugin for this repository path
   */
  @Nullable
  public ClassLoader getPluginClassLoader() {
    return myPluginClassLoader;
  }
}
