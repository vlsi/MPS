/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.ui.TabbedPaneWrapper;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.ui.ImportedModelsTable;
import jetbrains.mps.idea.core.ui.UsedLanguagesTable;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.Nls;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModelPropertiesConfigurable implements Configurable, Disposable {
  private EditableSModelDescriptor myDescriptor;
  private UsedLanguagesTable myUsedLanguagesTable;
  private List<ModuleReference> myUsedLanguages;
  private Project myProject;
  private ImportedModelsTable myImportedModelsTable;
  private List<SModelReference> myImportedModels;
  private JPanel myComponent;
  private JComponent myTabbedPaneComponent;
  private JTextField myPackageName;
  private String myModelLongName;
  private Set<ModuleReference> myVisibleLanguages;
  private ModelPathsTab myModelPathsTab;

  public ModelPropertiesConfigurable(EditableSModelDescriptor descriptor, Project project) {
    ModelAccess.instance().checkReadAccess();
    myDescriptor = descriptor;
    myImportedModelsTable.setDescriptor(myDescriptor);
    myProject = project;
    initState(myDescriptor.getSModel());
  }

  private void initState(SModel sModel) {
    myUsedLanguages = sModel.importedLanguages();
    myImportedModels = SModelOperations.getImportedModelUIDs(sModel);
    myModelLongName = myDescriptor.getLongName();
    IModule module = myDescriptor.getModule();
    myVisibleLanguages = new HashSet<ModuleReference>();
    for (Language visibleLanguage : module.getScope().getVisibleLanguages()) {
      myVisibleLanguages.add(visibleLanguage.getModuleReference());
    }
    myModelPathsTab.initState(sModel);
  }

  private void createUIComponents() {
    TabbedPaneWrapper tabbedPane = new TabbedPaneWrapper(this);
    tabbedPane.addTab(MPSBundle.message("model.properties.configurable.imported.models.tab.title"), MPSIcons.MODELS_TAB_ICON, createImportedModelsTable(), MPSBundle.message("model.properties.configurable.imported.models.tab.tooltip"));
    tabbedPane.addTab(MPSBundle.message("model.properties.configurable.used.languages.tab.title"), MPSIcons.LANGUAGES_TAB_ICON, createUsedLanguagesTable(), MPSBundle.message("model.properties.configurable.used.languages.tab.tooltip"));
    tabbedPane.addTab(MPSBundle.message("model.properties.configurable.paths.tab.title"), MPSIcons.PATHS_TAB_ICON, createPathsComponent(), MPSBundle.message("model.properties.configurable.paths.tab.tooltip"));
    myTabbedPaneComponent = tabbedPane.getComponent();
  }

  @Nls
  @Override
  public String getDisplayName() {
    return MPSBundle.message("model.properties.configurable.display.name", myDescriptor.getLongName());
  }

  @Override
  public String getHelpTopic() {
    return null;
  }

  @Override
  public JComponent createComponent() {
    reset();
    return myComponent;
  }

  private JComponent createUsedLanguagesTable() {
    myUsedLanguagesTable = new UsedLanguagesTable() {
      @Override
      protected SimpleTextAttributes getTextAttributes(ModuleReference element) {
        if (myVisibleLanguages.contains(element)) {
          return super.getTextAttributes(element);
        }
        return SimpleTextAttributes.GRAY_ATTRIBUTES;
      }

      @Override
      public boolean isModified(List<ModuleReference> elements) {
        return super.isModified(elements) || !myVisibleLanguages.containsAll(getElements());
      }

      @Override
      protected String getToolTipText(ModuleReference element) {
        if (myVisibleLanguages.contains(element)) {
          return super.getToolTipText(element);
        }
        return MPSBundle.message("model.properties.configurable.used.language.not.imported.into.module.tooltip");
      }
    };
    return myUsedLanguagesTable.createComponent();
  }

  private JComponent createImportedModelsTable() {
    myImportedModelsTable = new ImportedModelsTable();
    return myImportedModelsTable.createComponent();
  }

  private JComponent createPathsComponent() {
    myModelPathsTab = new ModelPathsTab();
    return myModelPathsTab.getRootPane();
  }

  @Override
  public boolean isModified() {
    return myImportedModelsTable.isModified(myImportedModels) ||
      myUsedLanguagesTable.isModified(myUsedLanguages) ||
      myModelPathsTab.isModified(myDescriptor.getSModel()) ||
      !myModelLongName.equals(myPackageName.getText());
  }

  @Override
  public void apply() throws ConfigurationException {
    ModelAccess.instance().runCommandInEDT(new Runnable() {
      @Override
      public void run() {
        SModel sModel = myDescriptor.getSModel();
        IModule module = myDescriptor.getModule();

        saveImportedModels(sModel);
        saveUsedLanguages(sModel, module);
        setLongName();

        myModelPathsTab.saveState(sModel);

        myDescriptor.save();
        initState(sModel);

        myComponent.repaint();
      }
    }, ProjectHelper.toMPSProject(myProject));
  }

  private void setLongName() {
    if (myModelLongName.equals(myPackageName.getText())) {
      return;
    }
    String oldStereo = SModelStereotype.getStereotype(myDescriptor);
    String newName = myPackageName.getText();
    if (oldStereo != null && oldStereo.length() > 0) {
      newName = newName + "@" + oldStereo;
    }

    myDescriptor.rename(newName, true);
  }

  private void saveUsedLanguages(SModel sModel, IModule module) {
    List<ModuleReference> currentlyUsedLanguages = sModel.importedLanguages();
    List<ModuleReference> usedLanguages = myUsedLanguagesTable.getElements();

    Set<ModuleReference> languagesToRemove = new HashSet<ModuleReference>(currentlyUsedLanguages);
    languagesToRemove.removeAll(usedLanguages);
    for (ModuleReference language : languagesToRemove) {
      sModel.deleteLanguage(language);
    }

    Set<ModuleReference> languagesToAdd = new HashSet<ModuleReference>(usedLanguages);
    languagesToAdd.removeAll(currentlyUsedLanguages);
    for (ModuleReference language : languagesToAdd) {
      sModel.addLanguage(language);
    }

    Collection<ModuleReference> addedLanguages = new ArrayList<ModuleReference>();
    for (ModuleReference language : usedLanguages) {
      if (module.getScope().getLanguage(language) == null) {
        module.addUsedLanguage(language);
        addedLanguages.add(language);
      }
    }
  }

  private void saveImportedModels(SModel sModel) {
    List<SModelReference> currentlyImportedModels = SModelOperations.getImportedModelUIDs(sModel);
    List<SModelReference> importedModels = myImportedModelsTable.getElements();

    Set<SModelReference> modelsToRemove = new HashSet<SModelReference>(currentlyImportedModels);
    modelsToRemove.removeAll(importedModels);
    for (SModelReference modelReference : modelsToRemove) {
      sModel.deleteModelImport(modelReference);
    }

    Set<SModelReference> modelsToAdd = new HashSet<SModelReference>(importedModels);
    modelsToAdd.removeAll(currentlyImportedModels);
    for (SModelReference modelReference : modelsToAdd) {
      sModel.addModelImport(modelReference, false);
    }
  }

  @Override
  public void reset() {
    myImportedModelsTable.setElements(myImportedModels);
    myUsedLanguagesTable.setElements(myUsedLanguages);
    myPackageName.setText(myModelLongName);
  }

  @Override
  public void disposeUIResources() {
    Disposer.dispose(this);
  }

  @Override
  public void dispose() {
  }
}
