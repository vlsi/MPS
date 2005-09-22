package jetbrains.mps.ide;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;

import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.09.2005
 * Time: 19:06:56
 * To change this template use File | Settings | File Templates.
 */
public class DialogDimensionsSettings extends DefaultExternalizableComponent {
  private @Externalizable HashMap<Class<? extends BaseDialog>, DialogDimensions> myDialogsDimensions = new HashMap<Class<? extends BaseDialog>, DialogDimensions>();

  protected DialogDimensions getDimensionSettings(Class <? extends BaseDialog> cls) {
    return myDialogsDimensions.get(cls);
  }

  protected void saveDimensionSettings(int left, int top, int width, int height, Class<? extends BaseDialog> cls) {
    DialogDimensions dialogDimensions = new DialogDimensions(left, top, width, height);
    myDialogsDimensions.put(cls, dialogDimensions);
  }

  public static class DialogDimensions {
    public int top;
    public int left;
    public int width;
    public int height;
    public DialogDimensions(int left, int top, int width, int height) {
      this.height = height;
      this.width = width;
      this.left = left;
      this.top = top;
    }
  }
}
