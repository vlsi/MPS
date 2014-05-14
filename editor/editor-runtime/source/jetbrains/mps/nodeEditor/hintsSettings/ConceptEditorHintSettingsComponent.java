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

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent.HintsState;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashSet;
import java.util.Set;

/**
 * Semen Alperovich
 * 05 15, 2013
 */

@State(
    name = "ConceptEditorHintSettings",
    storages = {
        @Storage(
            id = "other",
            file = "$WORKSPACE_FILE$"
        )
    }
)
public class ConceptEditorHintSettingsComponent implements PersistentStateComponent<HintsState>, ProjectComponent {
  private HintsState myPersistenceState = new HintsState();
  private HintsState myCurrentState = new HintsState();
  private ConceptEditorHintSettings mySettings;
  private LanguageRegistryListener myListener;

  public ConceptEditorHintSettingsComponent(Project project) {
  }

  @Override
  public void initComponent() {
    if (mySettings == null) {
      mySettings = new ConceptEditorHintSettings();
    }
    myListener = new LanguageRegistryListener() {
      @Override
      public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
        updateHintsFromLanguages(languages);
        mySettings.updateSettings(myCurrentState.getEnabledHints());
      }

      @Override
      public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
        myCurrentState.addEnabledHints(mySettings.getEnabledHints());
        removeHintsFromUnloadedLanguages(languages);
      }
    };
    LanguageRegistry.getInstance().addRegistryListener(myListener);
  }

  @Override
  public void disposeComponent() {
    LanguageRegistry.getInstance().removeRegistryListener(myListener);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Editor Context Hints Configurable";
  }

  public ConceptEditorHintSettings getSettings() {
    return mySettings;
  }

  @Nullable
  @Override
  public HintsState getState() {
    if (mySettings != null) {
      myPersistenceState.setEnabledHints(mySettings.getEnabledHints());
    }
    return myPersistenceState;
  }

  @Override
  public void loadState(HintsState state) {
    myCurrentState.getEnabledHints().clear();
    myCurrentState.addEnabledHints(state.getEnabledHints());
    if (mySettings != null) {
      mySettings.updateSettings(myCurrentState.myEnabledHints);
    }
  }

  @Override
  public void projectOpened() {

  }

  private void removeHintsFromUnloadedLanguages(final Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      String lang = language.getNamespace();
      mySettings.removeLang(lang);
    }
  }

  private void updateHintsFromLanguages(final Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      EditorAspectDescriptor editorDescriptor = language.getAspectDescriptor(EditorAspectDescriptor.class);
      if (!(editorDescriptor instanceof EditorHintsProvider) || ((EditorHintsProvider) editorDescriptor).getHints().isEmpty()) {
        continue;
      }
      String lang = language.getNamespace();
      for (ConceptEditorHint hint : mySettings.getHints(lang)) {
        mySettings.remove(lang, hint);
      }

      for (ConceptEditorHint hint : ((EditorHintsProvider) editorDescriptor).getHints()) {
        if (hint.showInUI()) {
          mySettings.put(lang, hint, false);
        }
      }
    }

  }

  @Override
  public void projectClosed() {

  }

  public static ConceptEditorHintSettingsComponent getInstance(Project project) {
    return project.getComponent(ConceptEditorHintSettingsComponent.class);
  }


  public static class HintsState {
    private Set<String> myEnabledHints = new HashSet<String>();

    public Set<String> getEnabledHints() {
      return myEnabledHints;
    }

    public void setEnabledHints(Set<String> enabledHints) {
      myEnabledHints = enabledHints;
    }

    public void addEnabledHints(Set<String> enabledHints) {
      myEnabledHints.addAll(enabledHints);
    }
  }
}
