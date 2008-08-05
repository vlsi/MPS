package jetbrains.mps.nodeEditor;

/**
 * Author: Sergey Dmitriev
 * Created Nov 4, 2003
 */
public abstract class EditorCellAction {

  public String getDescriptionText() {
    return "no description : " + this.getClass().getName();
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public abstract void execute(EditorContext context); 
}
