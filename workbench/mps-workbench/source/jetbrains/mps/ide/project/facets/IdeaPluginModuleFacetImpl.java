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
package jetbrains.mps.ide.project.facets;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.Solution;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;

/**
 * evgeny, 2/28/13
 */
public class IdeaPluginModuleFacetImpl extends ModuleFacetBase implements IdeaPluginModuleFacet {
  private String pluginId;

  @Override
  public String getFacetType() {
    return FACET_TYPE;
  }

  @Override
  public String getFacetPresentation() {
    return "Idea Plugin";
  }

  @Override
  public boolean setModule(SModule module) {
    if (!(module instanceof Solution)) {
      return false;
    }
    return super.setModule(module);
  }

  @Override
  public String getPluginId() {
    return pluginId;
  }

  public void setPluginId(String pluginId) {
    checkNotRegistered();
    this.pluginId = pluginId;
  }

  @Override
  public void save(Memento memento) {
    if(pluginId != null && !pluginId.isEmpty())
      memento.put("pluginId", pluginId);
  }

  @Override
  public void load(Memento memento) {
    checkNotRegistered();
    pluginId = memento.get("pluginId");
  }

  @Override
  public boolean isValid() {
    return PluginManager.getPlugin(PluginId.getId(getPluginId())) != null;
  }

  @Override
  public ClassLoader getClassLoader() {
    IdeaPluginDescriptor plugin = PluginManager.getPlugin(PluginId.getId(getPluginId()));
    assert plugin != null;
    return plugin.getPluginClassLoader();
  }
}
