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
import com.intellij.ui.TabbedPaneWrapper;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.ui.ImportedModelsTable;
import jetbrains.mps.idea.core.ui.UsedLanguagesTable;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.Nls;

import javax.swing.*;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: shatalin
 * Date: 1/17/12
 * Time: 11:12 AM
 * To change this template use File | Settings | File Templates.
 */
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

    public ModelPropertiesConfigurable(EditableSModelDescriptor descriptor, Project project) {
        ModelAccess.assertLegalRead();
        myDescriptor = descriptor;
        myProject = project;
        SModel sModel = myDescriptor.getSModel();
        myUsedLanguages = sModel.importedLanguages();
        myImportedModels = SModelOperations.getImportedModelUIDs(sModel);
        myModelLongName = myDescriptor.getLongName();
    }

    private void createUIComponents() {
        TabbedPaneWrapper tabbedPane = new TabbedPaneWrapper(this);
        tabbedPane.addTab("Imported Models", MPSIcons.MODELS_TAB_ICON, createImportedModelsTable(), "Models imported into this model");
        tabbedPane.addTab("Used Languages", MPSIcons.LANGUAGES_TAB_ICON, createUsedLanguagesTable(), "Languages used in this model");
        myTabbedPaneComponent = tabbedPane.getComponent();
    }

    @Nls
    @Override
    public String getDisplayName() {
        return "Model Properties for: " + myDescriptor.getLongName();
    }

    @Override
    public Icon getIcon() {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
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
        myUsedLanguagesTable = new UsedLanguagesTable();
        return myUsedLanguagesTable.createComponent();
    }

    private JComponent createImportedModelsTable() {
        myImportedModelsTable = new ImportedModelsTable();
        return myImportedModelsTable.createComponent();
    }

    @Override
    public boolean isModified() {
        return myImportedModelsTable.isModified(myImportedModels) ||
                myUsedLanguagesTable.isModified(myUsedLanguages) ||
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

                myDescriptor.save();
                myUsedLanguages = sModel.importedLanguages();
                myImportedModels = SModelOperations.getImportedModelUIDs(sModel);
                myModelLongName = myDescriptor.getLongName();
            }
        }, ProjectHelper.toMPSProject(myProject));
    }

    private void setLongName() {
        SModelFqName oldFqName = myDescriptor.getSModelReference().getSModelFqName();
        SModelFqName newFqName = new SModelFqName(myPackageName.getText(), oldFqName.getStereotype());
        myDescriptor.rename(newFqName, true);
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
            if (module.getScope().getLanguage(language) == null) {
                module.addUsedLanguage(language);
            }
            sModel.addLanguage(language);
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
