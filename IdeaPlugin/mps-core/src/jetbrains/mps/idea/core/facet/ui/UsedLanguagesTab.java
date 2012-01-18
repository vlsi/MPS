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

import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

import javax.swing.*;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: shatalin
 * Date: 11/16/11
 * Time: 2:11 PM
 * To change this template use File | Settings | File Templates.
 */
public class UsedLanguagesTab extends MpsElementsTable<ModuleReference> {
    public static Comparator<ModuleReference> MODULE_REFERENCE_COMPARATOR = new ModuleReferenceComparator();

    public void setData(MPSConfigurationBean data) {
        List<ModuleReference> usedLanguages = new ArrayList<ModuleReference>();
        // TODO: create additional MPSConfigurationBean.get/setUsedLanguageReferences() methods and use it here
        for (String moduleReference : data.getUsedLanguages()) {
            usedLanguages.add(ModuleReference.fromString(moduleReference));
        }
        setUsedLanguages(usedLanguages);
    }

    public void setUsedLanguages(List<ModuleReference> usedLanguages) {
        getTableModel().setElements(usedLanguages);
        getTableModel().fireTableDataChanged();
        if (getTable().getRowCount() > 0) {
            getTable().getSelectionModel().setSelectionInterval(0, 0);
        }
    }

    public void getData(MPSConfigurationBean data) {
        data.setUsedLanguages(getUsedLanguagesStringArray());
    }

    public List<ModuleReference> getUsedLanguages() {
        return getTableModel().getElements();
    }

    public boolean isModified(MPSConfigurationBean data) {
        return !Arrays.equals(getUsedLanguagesStringArray(), data.getUsedLanguages());
    }

    public boolean isModified(List<ModuleReference> usedLanguages) {
        List<ModuleReference> sortedLanguagesList = new ArrayList<ModuleReference>(usedLanguages);
        Collections.sort(sortedLanguagesList, getComparator());
        return !getUsedLanguages().equals(sortedLanguagesList);
    }

    private String[] getUsedLanguagesStringArray() {
        List<ModuleReference> moduleReferences = getUsedLanguages();
        String[] usedLanguages = new String[moduleReferences.size()];
        int i = 0;
        for (ModuleReference moduleReference : moduleReferences) {
            usedLanguages[i] = moduleReference.toString();
            i++;
        }
        return usedLanguages;
    }

    @Override
    protected String getText(ModuleReference moduleReference) {
        return moduleReference.getModuleFqName();
    }

    @Override
    protected Icon getIcon(ModuleReference moduleReference) {
        return MPSIcons.LANGUAGE_ICON;
    }

    @Override
    protected List<ModuleReference> getAllVisibleElements() {
        final List<ModuleReference> allLanguages = new ArrayList<ModuleReference>();
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
            allLanguages.add(language.getModuleReference());
        }
        return allLanguages;
    }

    @Override
    protected Comparator<ModuleReference> getComparator() {
        return MODULE_REFERENCE_COMPARATOR;
    }

    @Override
    protected Class<ModuleReference> getRendererClass() {
        return ModuleReference.class;
    }

    @Override
    protected String getChooserMessage() {
        return MPSBundle.message("facet.languages.tab.choose.language.title");
    }

    private static final class ModuleReferenceComparator implements Comparator<ModuleReference> {
        @Override
        public int compare(ModuleReference o1, ModuleReference o2) {
            return o1.getModuleFqName().compareTo(o2.getModuleFqName());
        }

        @Override
        public boolean equals(Object obj) {
            return obj instanceof ModuleReferenceComparator;
        }

        @Override
        public int hashCode() {
            return this.getClass().hashCode();
        }
    }
}
