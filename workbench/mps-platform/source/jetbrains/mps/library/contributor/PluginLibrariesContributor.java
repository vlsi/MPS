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
package jetbrains.mps.library.contributor;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.LanguageLibrary;
import jetbrains.mps.library.LibraryInitializer;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

public class PluginLibrariesContributor implements LibraryContributor, ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(PluginLibrariesContributor.class);

  @Override
  public Set<LibDescriptor> getLibraries() {
    final LanguageLibrary[] libraries = LanguageLibrary.EP_LANGUAGE_LIBS.getExtensions();
    Set<LibDescriptor> result = new HashSet<LibDescriptor>();
    for (final LanguageLibrary library : libraries) {
      try {
        PluginId pluginId = library.getPluginDescriptor().getPluginId();
        IdeaPluginDescriptor plugin = PluginManager.getPlugin(pluginId);
        final String pluginPath = plugin.getPath().getCanonicalPath();
        assert library.dir != null : "library dir should be non-empty: plugin=" + pluginId.getIdString();
        String libraryPath = pluginPath + library.dir;
        if (libraryPath.endsWith("/") || libraryPath.endsWith("\\")) {
          libraryPath = libraryPath.substring(0, libraryPath.length() - 1);
        }
        result.add(new LibDescriptor(libraryPath, plugin.getPluginClassLoader()));
      } catch (Throwable t) {
        LOG.error("Error instantiating language library", t);
      }
    }
    return result;
  }

  @Override
  public void initComponent() {
    LibraryInitializer.getInstance().addContributor(this);
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        LibraryInitializer.getInstance().update(true);
      }
    });
  }

  @Override
  public void disposeComponent() {

  }

  @Override
  @NotNull
  public String getComponentName() {
    return PluginLibrariesContributor.class.getSimpleName();
  }

  @Override
  public boolean hiddenLanguages() {
    return false;
  }
}
