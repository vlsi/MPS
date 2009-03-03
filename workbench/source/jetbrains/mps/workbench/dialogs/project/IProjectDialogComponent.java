package jetbrains.mps.workbench.dialogs.project;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import org.jdesktop.beansbinding.AutoBinding;

import javax.swing.JComponent;

public interface IProjectDialogComponent {
  JComponent getMainComponent();
  IOperationContext getOperationContext();
  IScope getModuleScope();
  IScope getProjectScope();
  void addBinding(AutoBinding binding);
}
