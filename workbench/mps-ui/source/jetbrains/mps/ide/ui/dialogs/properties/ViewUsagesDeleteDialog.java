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
package jetbrains.mps.ide.ui.dialogs.properties;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBPanel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.JComponent;
import java.awt.GridBagLayout;
import java.awt.event.ActionEvent;

public abstract class ViewUsagesDeleteDialog extends DialogWrapper {
  private JBPanel myPanel;
  private ViewAction myViewAction;

  public ViewUsagesDeleteDialog(@Nullable Project project, String title, String text) {
    this(project, title, text, null);
  }

  public ViewUsagesDeleteDialog(@Nullable Project project, String title, String text, @Nullable String warningText) {
    super(project);
    setTitle(title);
    setOKButtonText("&Delete anyway");
    setCancelButtonText("Ca&ncel");
    setErrorText(warningText);

    myPanel = new JBPanel(new GridBagLayout());
    myPanel.add(new JBLabel(text));

    myViewAction = new ViewAction();


    init();
  }

  @Override
  @NotNull
  protected Action[] createActions() {
    return new Action[]{
      myViewAction,
      getOKAction(),
      getCancelAction()
    };
  }

  @Nullable
  @Override
  protected JComponent createCenterPanel() {
    return myPanel;
  }

  public abstract void doViewAction();

  private class ViewAction extends AbstractAction {

    public ViewAction() {
      super("&View usages", Actions.Find);
    }

    @Override
    public void actionPerformed(ActionEvent e) {
      doViewAction();
    }
  }
}
