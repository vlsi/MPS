/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration.assistant.wizard;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.ide.wizard.AbstractWizardStepEx;
import com.intellij.ide.wizard.CommitStepException;
import com.intellij.openapi.project.Project;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.icons.MPSIcons.Small;

import javax.swing.BorderFactory;
import javax.swing.DefaultListCellRenderer;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JList;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.font.TextAttribute;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

abstract class MigrationStep extends AbstractWizardStepEx {
  private static Icon EXCLUDE_ICON = Actions.Cross;
  private static Icon CHECK_ICON = Actions.Checked;
  private static Icon ERROR_ICON = Small.Error;
  private static Icon EMPTY_ICON = new Icon() {
    @Override
    public void paintIcon(Component component, Graphics graphics, int i, int i1) {
    }

    @Override
    public int getIconWidth() {
      return 12;
    }

    @Override
    public int getIconHeight() {
      return 12;
    }
  };

  private static final List<String> STEP_IDS = new ArrayList<String>();

  private static Icon WIZARD_ICON = General.NewProject;

  protected Project myProject;
  protected JComponent myComponent;
  private String myId;

  public MigrationStep(Project project, String title, String id) {
    super(title);
    myProject = project;
    myId = id;
    STEP_IDS.add(myId);
  }

  @Override
  public Object getStepId() {
    return myId;
  }

  @Override
  public Object getNextStepId() {
    int idx = STEP_IDS.indexOf(myId) + 1;
    return idx < STEP_IDS.size() ? STEP_IDS.get(idx) : null;
  }

  protected Object getSkipNextStepId() {
    int idx = STEP_IDS.indexOf(myId) + 2;
    return idx < STEP_IDS.size() ? STEP_IDS.get(idx) : null;
  }

  protected Object getSkipNextStepId(int skip) {
    int idx = STEP_IDS.indexOf(myId) + skip + 1;
    return idx < STEP_IDS.size() ? STEP_IDS.get(idx) : null;
  }

  @Override
  public Object getPreviousStepId() {
    int idx = STEP_IDS.indexOf(myId) - 1;
    return idx >= 0 ? STEP_IDS.get(idx) : null;
  }

  public Object getSkipPreviousStepId() {
    int idx = STEP_IDS.indexOf(myId) - 2;
    return idx >= 0 ? STEP_IDS.get(idx) : null;
  }

  @Override
  public Icon getIcon() {
    return WIZARD_ICON;
  }

  @Override
  public JComponent getComponent() {
    return myComponent;
  }

  @Override
  public JComponent getPreferredFocusedComponent() {
    return null;
  }

  @Override
  public void commit(CommitType commitType) throws CommitStepException {

  }

  @Override
  public boolean isComplete() {
    return false;
  }

  public boolean isPostComplete() {
    return false;
  }

  public void onAfterUpdate() {
  }

  protected void createComponent() {
    this.myComponent = new JPanel(new BorderLayout(5, 5));
    myComponent.setBorder(BorderFactory.createCompoundBorder(
        BorderFactory.createEtchedBorder(), BorderFactory.createEmptyBorder(2, 2, 2, 2)));
  }

  protected static class MyListCellRenderer extends DefaultListCellRenderer {

    private Font myErrorFont;
    private Font myStrikeFont;
    private Font myOriginalFont;
    private final Set<?> myExcluded;
    private final Set<?> myMarked;
    private final Set<?> myFailed;
    private static final Pattern ACTION_PRESENTATION = Pattern.compile("(.*).*\\(.*\\)");

    public MyListCellRenderer(Set<?> excluded, Set<?> marked, Set<?> failed) {
      myExcluded = excluded;
      myMarked = marked;
      myFailed = failed;
    }

    @Override
    public void setText(String text) {
      Matcher matcher = ACTION_PRESENTATION.matcher(text);
      if (matcher.matches()) {
        text = matcher.group(1);
      }
      super.setText(text);
    }

    @Override
    public Component getListCellRendererComponent(JList list, Object value, int index, boolean iss, boolean chf) {
      super.getListCellRendererComponent(list, value, index, iss, chf);
      if (myExcluded.contains(value)) {
        setIcon(EXCLUDE_ICON);
        setEnabled(false);
        setFont(getStrikeFont());
      } else if (myMarked.contains(value)) {
        setIcon(CHECK_ICON);
        setEnabled(true);
        setFont(getOriginalFont());
      } else if (myFailed.contains(value)) {
        setIcon(ERROR_ICON);
        setEnabled(true);
        setFont(getErrorFont());
      } else {
        setIcon(EMPTY_ICON);
        setEnabled(true);
        setFont(getOriginalFont());
      }
      return this;
    }

    private Font getStrikeFont() {
      if (myStrikeFont == null) {
        Map<TextAttribute, Object> attributes = new HashMap<TextAttribute, Object>(getFont().getAttributes());
        attributes.put(TextAttribute.STRIKETHROUGH, TextAttribute.STRIKETHROUGH_ON);
        myStrikeFont = getOriginalFont().deriveFont(attributes);
      }
      return myStrikeFont;
    }

    private Font getErrorFont() {
      if (myErrorFont == null) {
        Map<TextAttribute, Object> attributes = new HashMap<TextAttribute, Object>(getFont().getAttributes());
        attributes.put(TextAttribute.FOREGROUND, Color.RED);
        myErrorFont = getOriginalFont().deriveFont(attributes);
      }
      return myErrorFont;
    }

    private Font getOriginalFont() {
      if (myOriginalFont == null) {
        this.myOriginalFont = getFont();
      }
      return myOriginalFont;
    }
  }

}
