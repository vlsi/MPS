package jetbrains.mps.refactoring.framework.paramchooser.mps.internal;

import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.refactoring.framework.InvalidInputValueException;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.paramchooser.IChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings;
import jetbrains.mps.workbench.dialogs.choosers.SmartChooseByNamePanel;

import javax.swing.JComponent;

public class BaseMPSChooser<T> implements IChooser {
  private RefactoringContext myContext;
  private String myParamName;

  private SmartChooseByNamePanel myChooser;

  public BaseMPSChooser(RefactoringContext context, String paramName, ChooserType type, IChooserSettings<T> settings) {
    myContext = context;
    myParamName = paramName;

    myChooser = new SmartChooseByNamePanel(type.createChooserModel(settings), false);

    myChooser.invoke(new Callback() {
      public void elementChosen(Object element) {
      }
    }, ModalityState.current(), false);
  }

  public boolean isStretchable() {
    return true;
  }

  public final JComponent getMainComponent() {
    return myChooser.getPanel();
  }

  public final JComponent getComponentToFocus() {
    return myChooser.getPreferredFocusedComponent();
  }

  public final void commit() throws InvalidInputValueException {
    T entity = (T) myChooser.getChosenElement();
    if (entity == null) throw new InvalidInputValueException("entity not specified"); //todo better message

    myContext.setParameter(myParamName, entity);
  }
}
