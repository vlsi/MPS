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
package jetbrains.mps.ide.project.facets.ui;

import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacet;
import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacetImpl;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.SimpleTableModel;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class IdeaPluginModulesTableModel extends SimpleTableModel<SModuleReference> {

  private IdeaPluginModuleFacet myIdeaPluginModuleFacet;

  public IdeaPluginModulesTableModel(IdeaPluginModuleFacet ideaPluginModuleFacet) {
    myIdeaPluginModuleFacet = ideaPluginModuleFacet;
    init();
  }

  @Override
  public Class<?> getColumnClass(int columnIndex) {
    return SModuleReference.class;
  }

  @Override
  public String getColumnName(int column) {
    return "Contained Modules";
  }

  @Override
  public void init() {
    myTableItems.addAll(myIdeaPluginModuleFacet.getContainedModules());
  }

  @Override
  public boolean isModified() {
    return myTableItems.containsAll(myIdeaPluginModuleFacet.getContainedModules())
        && myIdeaPluginModuleFacet.getContainedModules().containsAll(myTableItems);
  }

  @Override
  public void apply() {
    ((IdeaPluginModuleFacetImpl)myIdeaPluginModuleFacet).setContainedModules(myTableItems);
  }
}
