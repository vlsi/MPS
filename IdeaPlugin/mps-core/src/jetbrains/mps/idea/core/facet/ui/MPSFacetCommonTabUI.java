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
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.ModifiableModuleModel;
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.ui.configuration.ProjectStructureConfigurable;
import com.intellij.ui.TabbedPaneWrapper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.library.SolutionLibrariesIndex;
import jetbrains.mps.idea.core.project.ModuleRuntimeLibrariesImporter;
import jetbrains.mps.idea.core.ui.IModuleConfigurationTab;
import jetbrains.mps.idea.core.ui.ImportedSolutionsTable;
import jetbrains.mps.idea.core.ui.UsedLanguagesTable;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetCommonTabUI implements IModuleConfigurationTab {

  private JPanel rootPanel;
  private JComponent myCentralComponent;
  private JTextField mySolutionNamespace;

  private final Disposable myParentDisposable;
  private final FacetEditorContext myContext;
  private List<IModuleConfigurationTab> myTabs;

  public MPSFacetCommonTabUI(FacetEditorContext context, Disposable parentDisposable) {
    myParentDisposable = parentDisposable;
    myContext = context;
  }

  public void reset(MPSConfigurationBean data) {
    refreshSolutionDescriptorName();
    for (IModuleConfigurationTab tab : myTabs) {
      tab.reset(data);
    }
  }

  private void refreshSolutionDescriptorName() {
    ModifiableModuleModel moduleModel = ProjectStructureConfigurable.getInstance(myContext.getProject()).getContext().getModulesConfigurator().getModuleModel();
    String moduleName = moduleModel.getNewName(myContext.getModule());
    if (moduleName == null) {
      moduleName = myContext.getModule().getName();
    }
    mySolutionNamespace.setText(moduleName);
  }

  public void apply(MPSConfigurationBean data) {
    for (IModuleConfigurationTab tab : myTabs) {
      tab.apply(data);
    }
  }

  public boolean isModified(MPSConfigurationBean data) {
    for (IModuleConfigurationTab tab : myTabs) {
      if (tab.isModified(data)) {
        return true;
      }
    }
    return false;
  }

  public JPanel getRootPanel() {
    return rootPanel;
  }

  private void createUIComponents() {
    createCentralComponent();
  }

  private void createCentralComponent() {
    TabbedPaneWrapper tabbedPane = new TabbedPaneWrapper(myParentDisposable);
    MPSFacetSourcesTab mpsFacetSourcesTab = new MPSFacetSourcesTab(myContext, myParentDisposable);
    MPSFacetPathsTab mpsFacetPathsTab = new MPSFacetPathsTab(myContext);
    UsedLanguagesTable usedLanguagesTable = new UsedLanguagesTable() {
      @Override
      protected void doAddElements(final Set<ModuleReference> elementsToAdd) {
        super.doAddElements(elementsToAdd);
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          @Override
          public void run() {
            new ModuleRuntimeLibrariesImporter(myContext, elementsToAdd).addMissingLibraries();
          }
        });
      }
    };
    ImportedSolutionsTable importedSolutionsTable = new ImportedSolutionsTable() {
      @Override
      protected void doAddElements(Set<Dependency> elementsToAdd) {
        super.doAddElements(elementsToAdd);
        final Collection<ModuleReference> referencesToAdd = new ArrayList<ModuleReference>();
        for (Dependency dependency : elementsToAdd) {
          referencesToAdd.add(dependency.getModuleRef());
        }
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          @Override
          public void run() {
            new ModuleRuntimeLibrariesImporter(myContext, referencesToAdd).addMissingLibraries();
          }
        });
      }

      @Override
      protected void check(Dependency element, boolean value) {
        super.check(element, value);
        // If we reexport mps module then we should reexport its lib as well.
        Library moduleLibrary = SolutionLibrariesIndex.getInstance(myContext.getProject()).getLibrary(element.getModuleRef());
        if (moduleLibrary != null) {
          LibraryOrderEntry libraryOrderEntry = myContext.getModifiableRootModel().findLibraryOrderEntry(moduleLibrary);
          if (libraryOrderEntry != null) {
            libraryOrderEntry.setExported(value);
          }
        }
      }
    };

    // can not make it final and init in declaration since idea forms generator does not like it and put $$$setupUI$$$ call before setting the field
    myTabs = new ArrayList<IModuleConfigurationTab>();
    myTabs.add(mpsFacetSourcesTab);
    myTabs.add(mpsFacetPathsTab);
    myTabs.add(usedLanguagesTable);
    myTabs.add(importedSolutionsTable);

    tabbedPane.addTab(MPSBundle.message("facet.sources.tab.name"), MPSIcons.SOURCES_TAB_ICON, mpsFacetSourcesTab.getRootPanel(), null);
    tabbedPane.addTab(MPSBundle.message("facet.paths.tab.name"), MPSIcons.PATHS_TAB_ICON, mpsFacetPathsTab.getRootPanel(), null);
    tabbedPane.addTab(MPSBundle.message("facet.languages.tab.name"), MPSIcons.LANGUAGES_TAB_ICON, usedLanguagesTable.getRootPanel(), null);
    tabbedPane.addTab(MPSBundle.message("facet.solutions.tab.name"), MPSIcons.SOLUTION_ICON, importedSolutionsTable.getRootPanel(), null);
    tabbedPane.addTab(MPSBundle.message("facet.devkits.tab.name"), MPSIcons.DEVKITS_TAB_ICON, new JPanel(), null);

    myCentralComponent = tabbedPane.getComponent();
  }

  public void onTabEntering() {
    refreshSolutionDescriptorName();
    for (IModuleConfigurationTab tab : myTabs) {
      tab.onTabEntering();
    }
  }
}
