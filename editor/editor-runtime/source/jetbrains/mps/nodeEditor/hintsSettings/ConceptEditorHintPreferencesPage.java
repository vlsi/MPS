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

import javax.swing.Box;
import javax.swing.BoxLayout;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.UIManager;
import javax.swing.border.TitledBorder;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.Component;
import java.awt.GridBagLayout;
import java.util.ArrayList;
import java.util.Collections;

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
    registrySettings = state != null ? state : new ConceptEditorHintSettings();

    update();
  }

  public JComponent getComponent() {
    return myPreferencesPanel;
  }

  public boolean isModified() {
    long begin = System.currentTimeMillis();
    if (registrySettings.size() != currentSettings.size()) {
      return true;
    }
    for (String langName : currentSettings.getLanguagesNames()) {
      assert registrySettings.containsLang(langName);
      assert registrySettings.sizeForLang(langName) == currentSettings.sizeForLang(langName);
      for (ConceptEditorHint hint : registrySettings.getHints(langName)) {
        assert currentSettings.containsKey(langName, hint);
        if (!registrySettings.get(langName, hint).equals(currentSettings.get(langName, hint))) {
          return true;
        }
      }
    }
    System.out.println((System.currentTimeMillis() - begin)/1000.0);
    return false;
  }

  public void update() {
    myPreferencesPanel.removeAll();
    syncSettings(registrySettings, currentSettings);
    myPreferencesPanel.setLayout(new BoxLayout(myPreferencesPanel, BoxLayout.Y_AXIS));
    myPreferencesPanel.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));
    ArrayList<String> names = new ArrayList<String>(currentSettings.getLanguagesNames());
    Collections.sort(names);
    for (String langName : names) {
      if (langName != null) {
        JPanel languagePanel = new JPanel();
        languagePanel.setLayout(new BoxLayout(languagePanel, BoxLayout.Y_AXIS));
        languagePanel.add(Box.createHorizontalGlue());
        languagePanel.setBorder(new TitledBorder(langName));
        languagePanel.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));
        languagePanel.setAlignmentX(Component.CENTER_ALIGNMENT);
        for (ConceptEditorHint hint : currentSettings.getHints(langName)) {
          addHintCheckbox(languagePanel, langName, hint, currentSettings.get(langName, hint));
        }
        myPreferencesPanel.add(languagePanel);
      }
    }
  }

  private void syncSettings(ConceptEditorHintSettings from, ConceptEditorHintSettings where) {
    where.clear();
    where.putAll(from);
  }



  private void addHintCheckbox(JPanel panel, final String lang, final ConceptEditorHint hint, boolean state) {
    JCheckBox item = new JCheckBox(hint.getId() + ": " + hint.getPresentation());
    item.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));
    item.setSelected(state);
    panel.add(item);
    item.addChangeListener(new ChangeListener() {
      @Override
      public void stateChanged(ChangeEvent e) {
        assert currentSettings.containsKey(lang, hint);
        currentSettings.put(lang, hint, !currentSettings.get(lang, hint));
      }
    });
  }

  public void commit() {
    syncSettings(currentSettings, registrySettings);
  }

}
