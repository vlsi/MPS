/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.paths;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.application.PathMacros;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class PluginPathMacroInstaller implements ApplicationComponent {
  public static final String MPS_PLUGIN_MACRO_PREFIX = "mps.plugin.";
  private final Map<String, String> myPluginMacro = new HashMap<String, String>();
  private final PathMacros myPathMacros;

  public PluginPathMacroInstaller(PathMacros pathMacros) {
    myPathMacros = pathMacros;
  }

  @Override
  public void initComponent() {
    IdeaPluginDescriptor mpsCorePlugin = PluginManager.getPlugin(PluginManager.getPluginByClassName(getClass().getName()));
    Set<IdeaPluginDescriptor> mpsPlugins = new HashSet<IdeaPluginDescriptor>();
    mpsPlugins.add(mpsCorePlugin);
    boolean changed;
    do {
      changed = false;
      for (IdeaPluginDescriptor pluginDescriptor : PluginManager.getPlugins()) {
        if (mpsPlugins.contains(pluginDescriptor)) {
          continue;
        }
        for (PluginId dependentId : pluginDescriptor.getDependentPluginIds()) {
          if (mpsPlugins.contains(PluginManager.getPlugin(dependentId))) {
            mpsPlugins.add(pluginDescriptor);
            changed = true;
            break;
          }
        }
      }
    } while (changed);

    List<IdeaPluginDescriptor> sortedMpsPlugins = new ArrayList<IdeaPluginDescriptor>(mpsPlugins);
    Collections.sort(sortedMpsPlugins, new Comparator<IdeaPluginDescriptor>() {
      @Override
      public int compare(IdeaPluginDescriptor o1, IdeaPluginDescriptor o2) {
        return o1.getPluginId().getIdString().compareTo(o2.getPluginId().getIdString());
      }
    });

    for (IdeaPluginDescriptor descriptor : sortedMpsPlugins) {
      String pluginId = descriptor.getPluginId().getIdString();
      String macro = MPS_PLUGIN_MACRO_PREFIX + pluginId;
      String value = myPathMacros.getValue(macro);
      if (value != null) {
        // oops
        // what do we do?
      } else {
        String path = descriptor.getPath().getPath();
        myPathMacros.setMacro(macro, path);
        myPluginMacro.put(macro, path);
      }
    }
  }

  @Override
  public void disposeComponent() {
    for (Entry<String, String> macro : myPluginMacro.entrySet()) {
      String value = myPathMacros.getValue(macro.getKey());
      if (value != null && value.equals(macro.getValue())) {
        // remove only if was not changed
        myPathMacros.removeMacro(macro.getKey());
      }
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Plugin Path Macro Installer";
  }
}
