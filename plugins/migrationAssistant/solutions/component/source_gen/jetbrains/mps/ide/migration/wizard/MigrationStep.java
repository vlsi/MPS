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

import com.intellij.ide.wizard.AbstractWizardStepEx;
import com.intellij.ide.wizard.CommitStepException;
import com.intellij.openapi.project.Project;
import jetbrains.mps.icons.MPSIcons.General;
import org.jetbrains.annotations.NotNull;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public abstract class MigrationStep extends AbstractWizardStepEx {
  private static final Icon WIZARD_ICON = General.NewProject;

  protected Project myProject;
  protected JComponent myComponent;
  private String myId;

  public MigrationStep(Project project, String title, String id) {
    super(title);
    myProject = project;
    myId = id;
  }

  @NotNull
  @Override
  public Object getStepId() {
    return myId;
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
