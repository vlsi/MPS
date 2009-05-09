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

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import org.jdesktop.beansbinding.AutoBinding;

import javax.swing.JComponent;
import java.awt.GridBagConstraints;
import java.awt.HeadlessException;
import java.awt.Insets;
import java.util.ArrayList;
import java.util.List;

public abstract class BaseBindedDialog extends BaseDialog implements IBindedDialog {
  protected IOperationContext myOperationContext;
  private List<AutoBinding> myBindings = new ArrayList<AutoBinding>();

  protected BaseBindedDialog(String text, IOperationContext operationContext) throws HeadlessException {
    super(operationContext.getMainFrame(), text);
    myOperationContext = operationContext;
  }

  public abstract JComponent getMainComponent();

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
}
