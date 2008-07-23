package jetbrains.mps.ide.blame;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.ide.blame.BlameDialog.MyState;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

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
  private BlameDialog myDialog;
  private BlameDialog.MyState myDialogState = new MyState();

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Charisma Error Reporter"; 
  }

  public void initComponent() {
  }

  public void disposeComponent() {
    myDialog = null;
  }

  public MyState getState() {
    if (myDialog != null) {
      myDialogState = myDialog.getState();
    }
    return myDialogState;
  }

  public void loadState(MyState state) {
    myDialogState = state;
  }

  public BlameDialog getDialog() {
    if (myDialog == null) {
      myDialog = new BlameDialog(null);
      myDialog.loadState(myDialogState);
    }
    return myDialog;
  }

  public static BlameDialogComponent getInstance() {
    return ApplicationManager.getApplication().getComponent(BlameDialogComponent.class);
  }

}
