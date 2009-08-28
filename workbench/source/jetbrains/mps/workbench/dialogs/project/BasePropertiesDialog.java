/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import java.awt.HeadlessException;

public abstract class BasePropertiesDialog extends BaseTabbedBindedDialog {
  private static Logger LOG = Logger.getLogger(BasePropertiesDialog.class);

  protected BasePropertiesDialog(String text, IOperationContext operationContext) throws HeadlessException {
    super(text, operationContext);
  }

  /**
   * @return true if no errors and the dialog should be closed
   */
  private boolean saveChanges() {
    final boolean[] dontCloseDialog = new boolean[]{true};

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        dontCloseDialog[0] = doSaveChanges();
      }
    });

    ProgressManager.getInstance().run(new Modal(getOperationContext().getComponent(Project.class), "Applying changes", false) {
      public void run(@NotNull ProgressIndicator indicator) {
        indicator.setIndeterminate(true);
        try {

          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              CleanupManager.getInstance().cleanup();
            }
          });
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    });

    ApplicationManager.getApplication().saveAll();

    return dontCloseDialog[0];
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 500, 600);
  }

  protected abstract boolean doSaveChanges();

  @BaseDialog.Button(position = 0, name = "OK", mnemonic = 'O', defaultButton = true)
  public void buttonOK() {
    if (!saveChanges()) return;
    BasePropertiesDialog.this.dispose();
  }

  @BaseDialog.Button(position = 1, name = "Cancel", mnemonic = 'C')
  public void buttonCancel() {
    BasePropertiesDialog.this.dispose();
  }

  @BaseDialog.Button(position = 2, name = "Apply", mnemonic = 'A')
  public void buttonApply() {
    saveChanges();
  }
}
