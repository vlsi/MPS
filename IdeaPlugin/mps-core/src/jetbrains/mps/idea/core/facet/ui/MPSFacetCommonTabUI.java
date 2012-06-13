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

package jetbrains.mps.idea.core.facet.ui;

import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.module.ModifiableModuleModel;
import com.intellij.openapi.roots.ui.configuration.ProjectStructureConfigurable;
import com.intellij.ui.TabbedPaneWrapper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.ui.UsedLanguagesTable;
import jetbrains.mps.project.structure.modules.ModuleReference;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.util.Set;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetCommonTabUI {

  private JPanel rootPanel;
  private JComponent myCentralComponent;
  private JTextField mySolutionNamespace;

  private Disposable myParentDisposable;
  private MPSFacetSourcesTab mySourcesTab;
  private MPSFacetPathsTab myPathsTab;
  private FacetEditorContext myContext;
  private UsedLanguagesTable myUsedLanguagesTab;

  public MPSFacetCommonTabUI(FacetEditorContext context, Disposable parentDisposable) {
    myParentDisposable = parentDisposable;
    myContext = context;
  }

  public void setData(MPSConfigurationBean data) {
    refreshSolutionDescriptorName();
    mySourcesTab.setData(data);
    myPathsTab.setData(data);
    myUsedLanguagesTab.setData(data);
  }

  private void refreshSolutionDescriptorName() {
    ModifiableModuleModel moduleModel = ProjectStructureConfigurable.getInstance(myContext.getProject()).getContext().getModulesConfigurator().getModuleModel();
    String moduleName = moduleModel.getNewName(myContext.getModule());
    if (moduleName == null) {
      moduleName = myContext.getModule().getName();
    }
    mySolutionNamespace.setText(moduleName);
  }

  public void getData(MPSConfigurationBean data) {
    mySourcesTab.getData(data);
    myPathsTab.getData(data);
    myUsedLanguagesTab.getData(data);
  }

  public boolean isModified(MPSConfigurationBean data) {
    return mySourcesTab.isModified(data) || myPathsTab.isModified(data) || myUsedLanguagesTab.isModified(data);
  }

  public JPanel getRootPanel() {
    return rootPanel;
  }

  private void createUIComponents() {
    createCentralComponent();
  }

  private void createCentralComponent() {
    TabbedPaneWrapper tabbedPane = new TabbedPaneWrapper(myParentDisposable);
    tabbedPane.addTab(MPSBundle.message("facet.sources.tab.name"), MPSIcons.SOURCES_TAB_ICON, (mySourcesTab = new MPSFacetSourcesTab(myContext, myParentDisposable)).getRootPanel(), null);
    tabbedPane.addTab(MPSBundle.message("facet.paths.tab.name"), MPSIcons.PATHS_TAB_ICON, (myPathsTab = new MPSFacetPathsTab(myContext)).getRootPanel(), null);
    tabbedPane.addTab(MPSBundle.message("facet.languages.tab.name"), MPSIcons.LANGUAGES_TAB_ICON, (myUsedLanguagesTab = new UsedLanguagesTable() {
      @Override
      protected void doAddElements(Set<ModuleReference> elementsToAdd) {
        super.doAddElements(elementsToAdd);
        new ModuleRuntimeLibrariesManager(myContext, elementsToAdd).addMissingLibraries();
      }
    }).createComponent(), null);
    tabbedPane.addTab(MPSBundle.message("facet.devkits.tab.name"), MPSIcons.DEVKITS_TAB_ICON, new JPanel(), null);
    myCentralComponent = tabbedPane.getComponent();
  }

  public void onTabEntering() {
    refreshSolutionDescriptorName();
    myPathsTab.onTabEntering();
  }
}
