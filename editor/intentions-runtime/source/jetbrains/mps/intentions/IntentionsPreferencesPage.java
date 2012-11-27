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
package jetbrains.mps.intentions;

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.Nls;

import javax.swing.Box;
import javax.swing.BoxLayout;
import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.UIManager;
import javax.swing.border.TitledBorder;
import java.awt.Component;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;

public class IntentionsPreferencesPage implements Configurable {
  private List<IntentionEnabledCheckBox> myCheckBoxes = null;
  private IntentionsManager myIntentionsManager;

  public IntentionsPreferencesPage(IntentionsManager intentionsManager) {
    myIntentionsManager = intentionsManager;
  }

  @Nls
  @Override
  public String getDisplayName() {
    return "Intentions";
  }

  @Override
  public String getHelpTopic() {
    // MPS-13404
    return "preferences.intentionPowerPack";
  }

  @Override
  public JComponent createComponent() {
    initCheckBoxes();
    JPanel mainPanel = new JPanel();
    mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));
    mainPanel.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));
    LinkedHashMap<String, JPanel> languagesToPanels = new LinkedHashMap<String, JPanel>();
    for (IntentionEnabledCheckBox checkBox : myCheckBoxes) {
      String languageFqName = checkBox.getLanguageFqName();
      if (languageFqName != null) {
        JPanel languagePanel = languagesToPanels.get(languageFqName);
        if (languagePanel == null) {
          languagePanel = new JPanel();
          languagePanel.setLayout(new BoxLayout(languagePanel, BoxLayout.Y_AXIS));
          languagePanel.add(Box.createHorizontalGlue());
          languagePanel.setBorder(new TitledBorder(checkBox.getLanguageFqName()));
          languagePanel.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));
          languagePanel.setAlignmentX(Component.CENTER_ALIGNMENT);
          languagesToPanels.put(languageFqName, languagePanel);
          mainPanel.add(languagePanel);
        }
        languagePanel.add(checkBox.getCheckBox());
      }
    }
    return mainPanel;
  }

  private void initCheckBoxes() {
    myCheckBoxes = new ArrayList<IntentionEnabledCheckBox>();
    for (Intention intention : myIntentionsManager.getAllIntentions()) {
      myCheckBoxes.add(new IntentionEnabledCheckBox(intention));
    }
    for (IntentionFactory intentionFactory : myIntentionsManager.getAllIntentionFactories()) {
      myCheckBoxes.add(new IntentionEnabledCheckBox(intentionFactory));
    }
    Collections.sort(myCheckBoxes, new Comparator<IntentionEnabledCheckBox>() {
      @Override
      public int compare(IntentionEnabledCheckBox o1, IntentionEnabledCheckBox o2) {
        return StringUtil.compare(o1.getLanguageFqName(), o2.getLanguageFqName());
      }
    });
  }

  @Override
  public boolean isModified() {
    for (IntentionEnabledCheckBox checkBox : myCheckBoxes) {
      if (checkBox.isModified()) {
        return true;
      }
    }
    return false;
  }

  @Override
  public void apply() throws ConfigurationException {
    for (IntentionEnabledCheckBox checkBox : myCheckBoxes) {
      checkBox.apply();
    }
  }

  @Override
  public void reset() {
    for (IntentionEnabledCheckBox checkBox : myCheckBoxes) {
      checkBox.reset();
    }
  }

  @Override
  public void disposeUIResources() {
    myCheckBoxes = null;
  }

  private class IntentionEnabledCheckBox {
    private JCheckBox myCheckBox;
    private String myLanguageFqName;
    private String myPersistentStateKey;

    private IntentionEnabledCheckBox(final IntentionFactory intentionFactory) {
      myCheckBox = new JCheckBox(intentionFactory.getPresentation());
      myCheckBox.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));
      myLanguageFqName = intentionFactory.getLanguageFqName();
      myPersistentStateKey = intentionFactory.getPersistentStateKey();
    }

    private IntentionEnabledCheckBox(final Intention intention) {
      myCheckBox = new JCheckBox(intention.getPresentation());
      myCheckBox.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));
      myLanguageFqName = intention.getLanguageFqName();
      myPersistentStateKey = intention.getPersistentStateKey();
    }

    private boolean isModified() {
      return myIntentionsManager.isIntentionDisabled(myPersistentStateKey) == myCheckBox.isSelected();
    }

    private JCheckBox getCheckBox() {
      return myCheckBox;
    }

    private String getLanguageFqName() {
      return myLanguageFqName;
    }

    private void apply() {
      myIntentionsManager.setIntentionState(myPersistentStateKey, !myCheckBox.isSelected());
    }

    private void reset() {
      myCheckBox.setSelected(!myIntentionsManager.isIntentionDisabled(myPersistentStateKey));
    }
  }
}
