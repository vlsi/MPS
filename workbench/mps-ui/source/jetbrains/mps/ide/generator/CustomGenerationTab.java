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
package jetbrains.mps.ide.generator;

import jetbrains.mps.generator.CustomGenerationModuleFacet;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.JPanel;

/**
 * @author Artem Tikhomirov
 * @since 3.3
 */
class CustomGenerationTab extends BaseTab implements FacetTab {
  private final CustomGenerationModuleFacet myModuleFacet;

  public CustomGenerationTab(CustomGenerationModuleFacet moduleFacet) {
    super("Custom generation", IdeIcons.GENERATOR_ICON, "Alternative generation process for models of the module");
    myModuleFacet = moduleFacet;
    init(); // FIXME ORLY?! Implement an interface we need, and don't forget to invoke its method, for us.
  }

  @Override
  public SModuleFacet getFacet() {
    return myModuleFacet;
  }

  @Override
  public void init() {
    JPanel p = new JPanel();
    setTabComponent(p);
  }

  @Override
  public boolean isModified() {
    return false;
  }

  @Override
  public void apply() {

  }
}
