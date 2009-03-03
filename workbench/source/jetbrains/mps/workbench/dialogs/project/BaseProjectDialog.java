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
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelAccess;
import org.jdesktop.beansbinding.AutoBinding;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.awt.GridBagConstraints;
import java.awt.HeadlessException;
import java.awt.Insets;
import java.util.ArrayList;
import java.util.List;

public abstract class BaseProjectDialog extends BaseDialog implements IProjectDialogComponent {
  private static Logger LOG = Logger.getLogger(BaseProjectDialog.class);

  private IOperationContext myOperationContext;
  private List<AutoBinding> myBindings = new ArrayList<AutoBinding>();

  protected BaseProjectDialog(String text, IOperationContext operationContext) throws HeadlessException {
    super(operationContext.getMainFrame(), text);
    myOperationContext = operationContext;
  }

  public abstract JComponent getMainComponent();

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 550, 600);
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public IScope getModuleScope() {
    return getOperationContext().getScope();
  }

  public IScope getProjectScope() {
    return getOperationContext().getMPSProject().getScope();
  }

  public void addNotify() {
    super.addNotify();
    bind();
  }

  public void removeNotify() {
    unbind();
    super.removeNotify();
  }

  final protected void bind() {
    for (AutoBinding b : myBindings) {
      if (!b.isBound()) {
        b.bind();
      }
    }
  }

  final public void unbind() {
    for (AutoBinding binding : myBindings) {
      if (binding.isBound()) {
        binding.unbind();
      }
    }
  }

  final public void addBinding(AutoBinding binding) {
    myBindings.add(binding);
  }

  protected GridBagConstraints createListConstraints(int x, int y) {
    return new GridBagConstraints(x, y, 1, 1, 1, 1, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0);
  }

  protected GridBagConstraints createFieldConstraints(int x, int y) {
    GridBagConstraints c = createListConstraints(x, y);
    c.weighty = 0;
    return c;
  }

  protected GridBagConstraints createLabelConstraints(int x, int y) {
    GridBagConstraints c = createListConstraints(x, y);
    c.weightx = 0;
    c.weighty = 0;
    return c;
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

  protected abstract boolean doSaveChanges();

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOK() {
    if (!saveChanges()) return;
    BaseProjectDialog.this.dispose();
  }

  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    BaseProjectDialog.this.dispose();
  }

  @BaseDialog.Button(position = 2, name = "Apply")
  public void buttonApply() {
    saveChanges();
  }
}
