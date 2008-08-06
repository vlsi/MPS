package jetbrains.mps.nodeEditor;

public abstract class EditorCellAction {

  public String getDescriptionText() {
    return "no description : " + this.getClass().getName();
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public abstract void execute(EditorContext context); 
}
