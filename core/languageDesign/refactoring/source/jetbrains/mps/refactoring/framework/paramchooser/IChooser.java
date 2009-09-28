package jetbrains.mps.refactoring.framework.paramchooser;

import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.InvalidInputValueException;

import javax.swing.JComponent;
import java.awt.GridBagConstraints;

public interface IChooser{
  public boolean isStretchable();

  public JComponent getMainComponent();

  public JComponent getComponentToFocus();

  public void commit(RefactoringContext refactoringContext) throws InvalidInputValueException;
}
