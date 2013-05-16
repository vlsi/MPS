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

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.GridBagLayout;
import java.util.HashMap;
import java.util.Map;

/**
 * Semen Alperovich
 * 05 15, 2013
 */
public class ConceptEditorHintPreferencesPage {
  private JPanel myPreferencesPanel;
  private final ConceptEditorHintSettings currentSettings = new ConceptEditorHintSettings();
  private final ConceptEditorHintSettings registrySettings;

  public ConceptEditorHintPreferencesPage(ConceptEditorHintSettings state) {
    myPreferencesPanel = new JPanel(new GridBagLayout());
    if (state != null) {
      registrySettings = state;
    } else {
      registrySettings = new ConceptEditorHintSettings();
    }
//    for (LanguageRuntime language : LanguageRegistry.getInstance().getAvailableLanguages()) {
//      EditorAspectDescriptor editor = language.getAspectDescriptor(EditorAspectDescriptor.class);
//      if (editor == null) {
//        continue;
//      }
//      for (ConceptEditorHint hint : editor.getHints()) {
//
//        if (!registrySettings.containsKey(editor) || !registrySettings.get(editor).containsKey(hint)) {
//          if(!currentSettings.containsKey(editor)) {
//            currentSettings.put(editor, new HashMap<ConceptEditorHint, Boolean>());
//          }
//          currentSettings.get(editor).put(hint, false);
//          addHintCheckbox(editor, hint, false);
//        }
//      }
//    }


     updateCheckBox();
  }

  public JComponent getComponent() {
    return myPreferencesPanel;
  }

  public boolean isModified() {
    Map<String, Map<ConceptEditorHint, Boolean>> registryMap = registrySettings.getSettings();
    Map<String, Map<ConceptEditorHint, Boolean>> currentMap = currentSettings.getSettings();
    if (registryMap.size() != currentMap.size()) {
      return true;
    }
    for (String namespace : currentMap.keySet()) {
      Map<ConceptEditorHint, Boolean> registryMapForEditor = registryMap.get(namespace);
      if (!currentMap.containsKey(namespace)) {
        return true;
      }
      Map<ConceptEditorHint, Boolean> currentMapForEditor = currentMap.get(namespace);
      if (registryMapForEditor.size() != currentMapForEditor.size()) {
        return true;
      }
      for (ConceptEditorHint hint : registryMapForEditor.keySet()) {
        if (!currentMapForEditor.containsKey(hint) || !registryMapForEditor.get(hint).equals(currentMapForEditor.get(hint))) {
          return true;
        }
      }
    }

    return false;
  }

  public void update() {
    myPreferencesPanel.removeAll();
    syncSettings(registrySettings, currentSettings);
    updateCheckBox();
  }

  private void syncSettings(ConceptEditorHintSettings from, ConceptEditorHintSettings where) {
    where.getSettings().clear();
    for(String namespace : from.getSettings().keySet()) {
      where.getSettings().put(namespace, new HashMap<ConceptEditorHint, Boolean>());
      where.getSettings().get(namespace).putAll(from.getSettings().get(namespace));
    }
  }

  private void updateCheckBox() {
    myPreferencesPanel.removeAll();
    for (String namespace : currentSettings.getSettings().keySet()) {
      for (ConceptEditorHint hint : currentSettings.getSettings().get(namespace).keySet()) {
        addHintCheckbox(namespace, hint, currentSettings.getSettings().get(namespace).get(hint));
      }
    }
  }

  private void addHintCheckbox(final String namespace, final ConceptEditorHint hint, boolean state) {
    JCheckBox item = new JCheckBox(hint.getId());
    item.setSelected(state);
    myPreferencesPanel.add(item);
    item.addChangeListener(new ChangeListener() {
      @Override
      public void stateChanged(ChangeEvent e) {
        Map<ConceptEditorHint, Boolean> mapForEditor = currentSettings.getSettings().get(namespace);
        mapForEditor.put(hint, !mapForEditor.get(hint));
      }
    });
  }

  public void commit() {
    syncSettings(currentSettings, registrySettings);
  }

}
