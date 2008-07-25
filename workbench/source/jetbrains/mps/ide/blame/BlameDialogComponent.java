package jetbrains.mps.ide.blame;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.ide.blame.BlameDialog.MyState;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JDialog;
import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.awt.Dialog;
import java.awt.Component;

@State(
  name = "CharismaBlameDialog",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/charismaBlameDialog.xml"
    )
  }
)
public class BlameDialogComponent implements ApplicationComponent, PersistentStateComponent<BlameDialog.MyState> {
  private BlameDialog.MyState myDialogState = new MyState();

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Charisma Error Reporter"; 
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public MyState getState() {
    return myDialogState;
  }

  public void loadState(MyState state) {
    myDialogState = state;
  }

  public BlameDialog createDialog(Component component) {
    component = SwingUtilities.getRoot(component);

    BlameDialog result;
    if (component instanceof Dialog) {
      result = new BlameDialog((Dialog) component);
    } else if (component instanceof Frame) {
      result = new BlameDialog((Frame) component);
    } else {
      throw new IllegalArgumentException("Can't show on " + component);
    }

    result.loadState(myDialogState);
    return result;
  }

  public static BlameDialogComponent getInstance() {
    return ApplicationManager.getApplication().getComponent(BlameDialogComponent.class);
  }

}
