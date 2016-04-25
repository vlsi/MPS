/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.JPanel;
import java.awt.BorderLayout;

/**
 * @author Artem Tikhomirov
 * @since 3.3
 */
class CustomGenerationTab extends BaseTab implements FacetTab {
  private final MPSProject myProject;
  private final CustomGenerationModuleFacet myModuleFacet;
  private GenPlanPickPanel myPlanPanel;

  public CustomGenerationTab(MPSProject mpsProject, CustomGenerationModuleFacet moduleFacet) {
    super("Custom generation", IdeIcons.GENERATOR_ICON, "Alternative generation process for models of the module");
    myProject = mpsProject;
    myModuleFacet = moduleFacet;
  }

  @Override
  public SModuleFacet getFacet() {
    return myModuleFacet;
  }

  @Override
  public void init() {
    JPanel p = new JPanel();
    // XXX For now, restrict to plan models from the visible modules, generally, shall allow from anywhere
    myPlanPanel = new GenPlanPickPanel(myProject, ((AbstractModule) myModuleFacet.getModule()).getScope(), "Custom generation plan");
    myPlanPanel.setPlanModel(myModuleFacet.getPlanModelReference());
    p.setLayout(new BorderLayout());
    p.add(myPlanPanel, BorderLayout.NORTH);
    setTabComponent(p);
  }

  @Override
  public boolean isModified() {
    if (myPlanPanel.getPlanModel() == null) {
      return myModuleFacet.getPlanModelReference() != null;
    } else {
      return !myPlanPanel.getPlanModel().equals(myModuleFacet.getPlanModelReference());
    }
  }

  @Override
  public void apply() {
    myModuleFacet.setPlanModelReference(myPlanPanel.getPlanModel());
  }
}
