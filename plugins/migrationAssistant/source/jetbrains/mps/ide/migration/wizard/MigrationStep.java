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
package jetbrains.mps.ide.migration.wizard;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.ide.wizard.AbstractWizardStepEx;
import com.intellij.ide.wizard.CommitStepException;
import com.intellij.openapi.project.Project;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.icons.MPSIcons.Small;
import org.jetbrains.annotations.NotNull;

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
import java.util.concurrent.Future;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class MigrationStep extends AbstractWizardStepEx {
  private static final List<String> STEP_IDS = new ArrayList<String>();

  private static final Icon WIZARD_ICON = General.NewProject;

  protected Project myProject;
  protected JComponent myComponent;
  private String myId;

  public MigrationStep(Project project, String title, String id) {
    super(title);
    myProject = project;
    myId = id;
    STEP_IDS.add(myId);
  }

  @NotNull
  @Override
  public Object getStepId() {
    return myId;
  }

  @Override
  public Object getNextStepId() {
    int idx = STEP_IDS.indexOf(myId) + 1;
    return idx < STEP_IDS.size() ? STEP_IDS.get(idx) : null;
  }

  @Override
  public Object getPreviousStepId() {
    int idx = STEP_IDS.indexOf(myId) - 1;
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
    return true;
  }

  public boolean canBeCancelled() {
    return true;
  }

  public Runnable getAutostartTask(){
    return null;
  }

  protected void createComponent() {
    this.myComponent = new JPanel(new BorderLayout(5, 5));
    myComponent.setBorder(BorderFactory.createCompoundBorder(
        BorderFactory.createEtchedBorder(), BorderFactory.createEmptyBorder(2, 2, 2, 2)));
  }
}
