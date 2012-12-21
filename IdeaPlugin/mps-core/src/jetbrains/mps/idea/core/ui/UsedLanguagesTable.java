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

package jetbrains.mps.idea.core.ui;

import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import javax.swing.*;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

public class UsedLanguagesTable extends MpsElementsTable<ModuleReference> implements IModuleConfigurationTab {
    public static Comparator<ModuleReference> MODULE_REFERENCE_COMPARATOR = new ModuleReferenceComparator();

    // TODO: create additional MPSConfigurationBean.get/setUsedLanguageReferences() methods and use it here
    private static List<ModuleReference> getUsedLanguages(MPSConfigurationBean data) {
        List<ModuleReference> usedLanguages = new ArrayList<ModuleReference>();
        for (String moduleReference : data.getUsedLanguages()) {
            usedLanguages.add(ModuleReference.fromString(moduleReference));
        }
        return usedLanguages;
    }

    public void reset(MPSConfigurationBean data) {
        setElements(getUsedLanguages(data));
    }

    public void apply(MPSConfigurationBean data) {
        data.setUsedLanguages(getUsedLanguagesStringArray());
    }

    public boolean isModified(MPSConfigurationBean data) {
        return isModified(getUsedLanguages(data));
    }

  @Override
  public JComponent getRootPanel() {
    return createComponent();
  }

  @Override
  public void onTabEntering() {
  }

  private String[] getUsedLanguagesStringArray() {
        List<ModuleReference> moduleReferences = getElements();
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
        for (Language language : ModuleRepositoryFacade.getInstance().getAllModules(Language.class)) {
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
        return MPSBundle.message("used.languages.chooser.title");
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
