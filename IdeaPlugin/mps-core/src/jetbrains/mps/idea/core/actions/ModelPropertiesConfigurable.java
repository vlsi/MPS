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
import jetbrains.mps.idea.core.facet.ui.UsedLanguagesTab;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.ui.ModelListTable;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.Nls;

import javax.swing.*;
import java.util.ArrayList;
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
    private UsedLanguagesTab myUsedLanguagesTab;
    private List<ModuleReference> myImportedLanguages;
    private Project myProject;
    private ModelListTable myImportedModels;

    public ModelPropertiesConfigurable(EditableSModelDescriptor descriptor, Project project) {
        ModelAccess.assertLegalRead();
        myDescriptor = descriptor;
        myProject = project;
        SModel sModel = myDescriptor.getSModel();
        myImportedLanguages = new ArrayList<ModuleReference>(sModel.importedLanguages());
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
        TabbedPaneWrapper tabbedPane = new TabbedPaneWrapper(this);
        tabbedPane.addTab("Imported Models", MPSIcons.MODELS_TAB_ICON, createImportedModelsTab(), "Models imported into this model");
        tabbedPane.addTab("Used Languages", MPSIcons.LANGUAGES_TAB_ICON, createUsedLanguagesTab(), "Languages used in this model");
        reset();
        return tabbedPane.getComponent();
    }

    private JComponent createUsedLanguagesTab() {
        myUsedLanguagesTab = new UsedLanguagesTab();
        return myUsedLanguagesTab.createComponent();
    }

    private JComponent createImportedModelsTab() {
        myImportedModels = new ModelListTable();
        return myImportedModels.createComponent();
    }

    @Override
    public boolean isModified() {
        return myUsedLanguagesTab.isModified(myImportedLanguages);
    }

    @Override
    public void apply() throws ConfigurationException {
        ModelAccess.instance().runCommandInEDT(new Runnable() {
            @Override
            public void run() {
                SModel sModel = myDescriptor.getSModel();
                IModule module = myDescriptor.getModule();

                Set<ModuleReference> languagesToRemove = new HashSet<ModuleReference>(sModel.importedLanguages());
                languagesToRemove.removeAll(myUsedLanguagesTab.getUsedLanguages());
                for (ModuleReference language : languagesToRemove) {
                    sModel.deleteLanguage(language);
                }

                Set<ModuleReference> languagesToAdd = new HashSet<ModuleReference>(myUsedLanguagesTab.getUsedLanguages());
                languagesToAdd.removeAll(sModel.importedLanguages());
                for (ModuleReference language : languagesToAdd) {
                    if (module.getScope().getLanguage(language) == null) {
                        module.addUsedLanguage(language);
                    }
                    sModel.addLanguage(language);
                }

                myDescriptor.save();
                myImportedLanguages = new ArrayList<ModuleReference>(sModel.importedLanguages());
            }
        }, ProjectHelper.toMPSProject(myProject));
    }

    @Override
    public void reset() {
        myUsedLanguagesTab.setUsedLanguages(myImportedLanguages);
    }

    @Override
    public void disposeUIResources() {
        Disposer.dispose(this);
    }

    @Override
    public void dispose() {
    }
}
