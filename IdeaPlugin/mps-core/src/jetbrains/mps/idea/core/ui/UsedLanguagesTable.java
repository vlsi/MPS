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

package jetbrains.mps.idea.core.ui;

import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/**
 * Changing this settings does not affect anything
 * */
@Deprecated
@ToRemove(version = 3.4)
public class UsedLanguagesTable extends MpsElementsTable<SModuleReference> implements SModuleConfigurationTab {
  public static Comparator<SModuleReference> MODULE_REFERENCE_COMPARATOR = new SModuleReferenceComparator();

  // TODO: create additional MPSConfigurationBean.get/setUsedLanguageReferences() methods and use it here
  private static List<SModuleReference> getUsedLanguages(MPSConfigurationBean data) {
    List<SModuleReference> usedLanguages = new ArrayList<SModuleReference>();
    for (String moduleReference : data.getUsedLanguages()) {
      usedLanguages.add(PersistenceFacade.getInstance().createModuleReference(moduleReference));
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
    List<SModuleReference> moduleReferences = getElements();
    String[] usedLanguages = new String[moduleReferences.size()];
    int i = 0;
    for (SModuleReference moduleReference : moduleReferences) {
      usedLanguages[i] = moduleReference.toString();
      i++;
    }
    return usedLanguages;
  }

  @Override
  protected String getText(SModuleReference moduleReference) {
    return moduleReference.getModuleName();
  }

  @Override
  protected Icon getIcon(SModuleReference moduleReference) {
    return MPSIcons.LANGUAGE_ICON;
  }

  @Override
  protected List<SModuleReference> getAllVisibleElements() {
    final List<SModuleReference> allLanguages = new ArrayList<SModuleReference>();
    for (Language language : ModuleRepositoryFacade.getInstance().getAllModules(Language.class)) {
      allLanguages.add(language.getModuleReference());
    }
    return allLanguages;
  }

  @Override
  protected Comparator<SModuleReference> getComparator() {
    return MODULE_REFERENCE_COMPARATOR;
  }

  @Override
  protected Class<SModuleReference> getRendererClass() {
    return SModuleReference.class;
  }

  @Override
  protected String getChooserMessage() {
    return MPSBundle.message("used.languages.chooser.title");
  }

  private static final class SModuleReferenceComparator implements Comparator<SModuleReference> {
    @Override
    public int compare(SModuleReference o1, SModuleReference o2) {
      return o1.getModuleName().compareTo(o2.getModuleName());
    }

    @Override
    public boolean equals(Object obj) {
      return obj instanceof SModuleReferenceComparator;
    }

    @Override
    public int hashCode() {
      return this.getClass().hashCode();
    }
  }
}
