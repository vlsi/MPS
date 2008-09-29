package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.wizard.CommitStepException;
import com.intellij.ide.wizard.StepAdapter;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;

public class SolutionStep extends StepAdapter {
  public SolutionStep() {
    super();
  }

  public void _init() {
    super._init();
  }

  public void _commit(boolean finishChosen) throws CommitStepException {
    super._commit(finishChosen);
  }

  public JComponent getComponent() {
    return super.getComponent();
  }

  @Nullable
  public Icon getIcon() {
    return super.getIcon();
  }
}
