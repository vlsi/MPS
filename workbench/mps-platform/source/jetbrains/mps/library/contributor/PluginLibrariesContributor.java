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

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.LanguageLibrary;
import jetbrains.mps.ide.MPSCoreComponents;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

/**
 * Contributes user libraries from the extension point in {@link LanguageLibrary#EP_LANGUAGE_LIBS}
 */
public class PluginLibrariesContributor implements LibraryContributor {
  private static final Logger LOG = LogManager.getLogger(PluginLibrariesContributor.class);

  public PluginLibrariesContributor(MPSCoreComponents dep) {
  }

  @Override
  public Set<LibDescriptor> getLibraries() {
    final LanguageLibrary[] libraries = LanguageLibrary.EP_LANGUAGE_LIBS.getExtensions();
    Set<LibDescriptor> result = new HashSet<LibDescriptor>();
    for (final LanguageLibrary library : libraries) {
      try {
        LibDescriptor libDescriptor = createLibDescriptor(library);
        result.add(libDescriptor);
      } catch (Throwable t) {
        LOG.error("Error instantiating language library", t);
      }
    }
    return result;
  }

  @NotNull
  private LibDescriptor createLibDescriptor(LanguageLibrary library) throws IOException {
    PluginId pluginId = library.getPluginDescriptor().getPluginId();
    if (library.dir == null) throw new IllegalStateException("Library attribute 'dir' should be non-empty: plugin=" + pluginId.getIdString());
    IdeaPluginDescriptor plugin = PluginManager.getPlugin(pluginId);
    if (plugin == null) throw new IllegalStateException("Plugin could not be found: plugin=" + pluginId.getIdString());
    final String libraryPath = new File(plugin.getPath(), library.dir).getCanonicalPath();
    ClassLoader pluginClassLoader = plugin.getPluginClassLoader();
    return new LibDescriptor(libraryPath, pluginClassLoader);
  }

  @Override
  public boolean hiddenLanguages() {
    return false;
  }
}
