/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.hintsSettings;

import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;

/**
 * Semen Alperovich
 * 05 15, 2013
 */
public class ConceptEditorHintConfigurable implements SearchableConfigurable {
  private ConceptEditorHintPreferencesPage myPage;
  private final Project myProject;

  public ConceptEditorHintConfigurable(Project project) {
    myProject = project;
  }

  @NotNull
  @Override
  public String getId() {
    return "editor.settings.hints";
  }

  @Nullable
  @Override
  public Runnable enableSearch(String option) {
    return null;
  }

  @Nls
  @Override
  public String getDisplayName() {
    return "Editor hints";
  }

  @Nullable
  @Override
  public String getHelpTopic() {
    return null;
  }

  @Nullable
  @Override
  public JComponent createComponent() {
    return getPage().getComponent();
  }

  public ConceptEditorHintPreferencesPage getPage() {
    if (myPage == null) {
      myPage = new ConceptEditorHintPreferencesPage(ConceptEditorHintSettingsComponent.getInstance(myProject).getSettings());
    }
    return myPage;
  }

  @Override
  public boolean isModified() {
    return myPage.isModified();
  }

  @Override
  public void apply() throws ConfigurationException {
    myPage.commit();
  }

  @Override
  public void reset() {
    myPage.update();
  }

  @Override
  public void disposeUIResources() {
    myPage = null;
  }
}
