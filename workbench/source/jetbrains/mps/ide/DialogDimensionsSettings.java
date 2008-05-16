package jetbrains.mps.ide;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.ide.DialogDimensionsSettings.MyState;

import java.util.HashMap;
import java.awt.Dimension;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;


@State(
  name = "MPSIntentionsManager",
  storages = {
    @Storage(
      id ="other",
      file = "$APP_CONFIG$/mpsDialogDimensionSettings.xml"
    )}
)
public class DialogDimensionsSettings implements PersistentStateComponent<MyState> {
  public static DialogDimensionsSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(DialogDimensionsSettings.class);
  }

  private MyState myState = new MyState();

  protected DialogDimensions getDimensionSettings(Class<? extends BaseDialog> cls) {
    return myState.myDialogsDimensions.get(cls.getName());
  }

  protected void saveDimensionSettings(int left, int top, int width, int height, Class<? extends BaseDialog> cls) {
    DialogDimensions dialogDimensions = new DialogDimensions(left, top, width, height);
    myState.myDialogsDimensions.put(cls.getName(), dialogDimensions);
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  public static class DialogDimensions {
    public int myTop;
    public int myLeft;
    public int myWidth;
    public int myHeight;

    public DialogDimensions(int left, int top, int width, int height) {
      myHeight = height;
      myWidth = width;
      myLeft = left;
      myTop = top;
    }

    public Dimension getDimensions() {
      return new Dimension(myWidth, myHeight);
    }
  }

  public static class MyState {
    private HashMap<String, DialogDimensions> myDialogsDimensions = new HashMap<String, DialogDimensions>();

    public HashMap<String, DialogDimensions> getDialogsDimensions() {
      return myDialogsDimensions;
    }

    public void setDialogsDimensions(HashMap<String, DialogDimensions> dialogsDimensions) {
      myDialogsDimensions = dialogsDimensions;
    }
  }
}
