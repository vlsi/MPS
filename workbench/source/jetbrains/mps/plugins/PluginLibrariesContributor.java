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
package jetbrains.mps.plugins;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.Nullable;

import java.io.*;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class PluginLibrariesContributor implements LibraryContributor {
  private final List<String> myLibraries = new ArrayList<String>();
  private final String myPluginClassName;
  private final String myResourceFile;

  public PluginLibrariesContributor(String pluginClassName, String resourceFile) {
    myPluginClassName = pluginClassName; 
    myResourceFile = resourceFile; 
  } 
   
  public void init() { 
    myLibraries.addAll(getLibrariesToLoad()); 
    LibraryInitializer.getInstance().addContributor(this);
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        LibraryInitializer.getInstance().update();
      }
    });
  }
   
  public void dispose() { 
    LibraryInitializer.getInstance().removeContributor(this); 
    ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            LibraryInitializer.getInstance().update();
          }
        });
  } 
   
  public Set<String> getLibraries() {
    Set<String> result = new HashSet<String>();

    File pluginPath = getPluginPath();
    if (pluginPath == null) { return result; }

    for (String library : myLibraries) {
      result.add(pluginPath.getAbsolutePath() + File.separator + library);
    }

    return result;
  } 
   
  private IdeaPluginDescriptor getIdeaPlugin() {
    PluginId pluginId = PluginManager.getPluginByClassName(myPluginClassName);
    if (pluginId == null) { return null; } 
    return PluginManager.getPlugin(pluginId); 
  } 
   
  @Nullable()
  private File getPluginPath() { 
    IdeaPluginDescriptor descriptor = getIdeaPlugin(); 
    if (descriptor == null) { return null; } 
    return descriptor.getPath(); 
  } 
   
  private List<String> getLibrariesToLoad() {
    List<String> result = new ArrayList<String>();
       
    IdeaPluginDescriptor plugin = getIdeaPlugin(); 
    if (plugin == null) { return result; } 
       
    InputStream stream = plugin.getPluginClassLoader().getResourceAsStream(myResourceFile);
    if (stream == null) { return result; } 
       
    LineNumberReader reader = new LineNumberReader(new InputStreamReader(stream));
    try { 
      while (true) { 
        String line = reader.readLine(); 
        if (line == null) { break; } 
        if (!line.isEmpty()) {
          result.add(line); 
        } 
      } 
    } catch (IOException e) {
    }
    return result; 
  } 
}