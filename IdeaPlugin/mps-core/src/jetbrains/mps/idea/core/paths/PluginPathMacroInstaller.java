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

import com.intellij.openapi.application.PathMacros;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.tool.builder.util.PathManager;
import org.jetbrains.annotations.NotNull;

public class PluginPathMacroInstaller implements ApplicationComponent {
  public static final String PLUGINS_MACRO = "PLUGINS_PATH";
  private final PathMacros myPathMacros;

  public PluginPathMacroInstaller(PathMacros pathMacros) {
    myPathMacros = pathMacros;
  }

  @Override
  public void initComponent() {
    String value = myPathMacros.getValue(PLUGINS_MACRO);
    if (value == null) {
      myPathMacros.setMacro(PLUGINS_MACRO, PathManager.getPluginsPath());
    }
  }

  @Override
  public void disposeComponent() {
    String value = myPathMacros.getValue(PLUGINS_MACRO);
    if (value != null && value.equals(PathManager.getPluginsPath())) {
      // remove only if was not changed
      myPathMacros.removeMacro(PLUGINS_MACRO);
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Plugin Path Macro Installer";
  }
}
