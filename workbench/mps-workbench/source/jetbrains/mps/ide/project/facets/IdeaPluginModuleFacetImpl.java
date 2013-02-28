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

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * evgeny, 2/28/13
 */
public class IdeaPluginModuleFacetImpl extends ModuleFacetBase implements IdeaPluginModuleFacet {

  public static final String FACET_TYPE = "ideaPlugin";

  private String pluginId;
  private Set<SModuleReference> myModules = new LinkedHashSet<SModuleReference>();

  @Override
  public String getFacetType() {
    return FACET_TYPE;
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
  public Set<SModuleReference> getContainedModules() {
    return Collections.unmodifiableSet(myModules);
  }

  public void setContainedModules(Collection<SModuleReference> modules) {
    checkNotRegistered();
    myModules.clear();
    myModules.addAll(modules);
  }

  @Override
  public void save(Memento memento) {
    memento.put("pluginId", pluginId);
    for (SModuleReference m : myModules) {
      Memento mm = memento.createChild("module");
      mm.put("ref", m.toString());
    }
  }

  @Override
  public void load(Memento memento) {
    checkNotRegistered();
    pluginId = memento.get("pluginId");
    myModules.clear();
    for (Memento mm : memento.getChildren("module")) {
      String ref = mm.get("ref");
      if (ref == null) {
        continue;
      }
      myModules.add(ModuleReference.fromString(ref));
    }
  }
}
