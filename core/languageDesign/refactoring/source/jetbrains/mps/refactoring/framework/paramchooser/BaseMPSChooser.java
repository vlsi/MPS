package jetbrains.mps.refactoring.framework.paramchooser;

import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.refactoring.framework.InvalidInputValueException;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.paramchooser.ChooserType;
import jetbrains.mps.workbench.dialogs.choosers.SmartChooseByNamePanel;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public abstract class BaseMPSChooser<T> implements IChooser {
  private String myParamName;

  private JPanel myMainPanel;
  private SmartChooseByNamePanel myChooser;

  protected BaseMPSChooser(@Nullable String title, ChooserType type, String paramName) {
    myParamName = paramName;
    createUI(title, type);
  }

  private void createUI(String title, ChooserType type) {
    myChooser = new SmartChooseByNamePanel(type.createChooserModel(), false);

    myChooser.invoke(new Callback() {
      public void elementChosen(Object element) {
      }
    }, ModalityState.current(), false);

    if (title == null) {
      myMainPanel = myChooser.getPanel();
    } else {
      myMainPanel = new JPanel(new BorderLayout());
      myMainPanel.add(new JLabel(title), BorderLayout.NORTH);
      myMainPanel.add(myChooser.getPanel(), BorderLayout.CENTER);
    }
  }

  public final JComponent getMainComponent() {
    return myMainPanel;
  }

  public final JComponent getComponentToFocus() {
    return myChooser.getPreferredFocusedComponent();
  }

  public final void commit(RefactoringContext refactoringContext) throws InvalidInputValueException {
    T entity = (T) myChooser.getChosenElement();
    //todo better message
    if (entity == null) throw new InvalidInputValueException("entity not specified");

    refactoringContext.setParameter(myParamName, entity);
  }

  protected boolean filter(T entity) {
    return true;
  }

  @Nullable
  protected T getInitialValue() {
    return null;
  }

}
