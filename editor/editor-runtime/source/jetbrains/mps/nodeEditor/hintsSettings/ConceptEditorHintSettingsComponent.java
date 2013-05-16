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
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

/**
 * Semen Alperovich
 * 05 15, 2013
 */

@State(
    name = "ConceptEditorHintSettings",
    storages = {
        @Storage(
            id = "other",
            file = "$PROJECT_FILE$"
        )
    }
)
public class ConceptEditorHintSettingsComponent implements PersistentStateComponent<ConceptEditorHintSettings>, ProjectComponent {
  private ConceptEditorHintSettings myState;
  private Project myProject;
  private LanguageRegistryListener myListener;

  public ConceptEditorHintSettingsComponent(Project project) {
    myProject = project;
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Editor Context Hints Configurable";
  }

  @Nullable
  @Override
  public ConceptEditorHintSettings getState() {
    return myState;
  }

  @Override
  public void loadState(ConceptEditorHintSettings state) {
    if (myState == null) {
      myState = state;
    }
  }

  @Override
  public void projectOpened() {
    if (myState == null) {
      myState = new ConceptEditorHintSettings();
      myState.setSettings(new HashMap<String, Map<ConceptEditorHint, Boolean>>());
    }
    myListener = new LanguageRegistryListener() {
      @Override
      public void languagesLoaded(Iterable<LanguageRuntime> languages) {
        updateHintsFromLanguages(languages);

      }

      @Override
      public void languagesUnloaded(Iterable<LanguageRuntime> languages) {
        removeHintsFromUnloadedLanguages(languages);
      }
    };
    LanguageRegistry.getInstance().addRegistryListener(myListener);
    updateHintsFromLanguages(LanguageRegistry.getInstance().getAvailableLanguages());
  }

  private void removeHintsFromUnloadedLanguages(Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      EditorAspectDescriptor editorDescriptor = language.getAspectDescriptor(EditorAspectDescriptor.class);
      if (editorDescriptor == null) {
        continue;
      }
      String namespace = language.getNamespace();
      if (!myState.getSettings().containsKey(namespace)) {
        continue;
      }
      for (ConceptEditorHint hint : myState.getHints(namespace)) {
        if (editorDescriptor.getHints().contains(hint)) {
          myState.getSettings().get(namespace).remove(hint);
        }
      }

      for (ConceptEditorHint hint : editorDescriptor.getHints()) {
        if (myState.getSettings().get(namespace).containsKey(hint)) {
          myState.getSettings().get(namespace).remove(hint);
        }
      }
    }
  }

  private void updateHintsFromLanguages(Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      EditorAspectDescriptor editorDescriptor = language.getAspectDescriptor(EditorAspectDescriptor.class);
      if (editorDescriptor == null || editorDescriptor.getHints().isEmpty()) {
        continue;
      }
      String namespace = language.getNamespace();
      if(!myState.getSettings().containsKey(namespace)) {
        myState.getSettings().put(namespace, new HashMap<ConceptEditorHint, Boolean>());
      }
      for (ConceptEditorHint hint : myState.getHints(namespace)) {
        if (!editorDescriptor.getHints().contains(hint)) {
          myState.getSettings().get(namespace).remove(hint);
        }
      }

      for (ConceptEditorHint hint : editorDescriptor.getHints()) {
        if (!myState.getSettings().get(namespace).containsKey(hint)) {
          myState.getSettings().get(namespace).put(hint, false);
        }
      }
    }
  }

  @Override
  public void projectClosed() {
    LanguageRegistry.getInstance().removeRegistryListener(myListener);
  }

  public static ConceptEditorHintSettingsComponent getInstance(Project project) {
    return project.getComponent(ConceptEditorHintSettingsComponent.class);
  }
}
