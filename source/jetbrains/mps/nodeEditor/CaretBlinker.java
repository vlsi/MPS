package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.ProjectFrame;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.IOperationContext;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 18.01.2006
 * Time: 19:01:05
 * To change this template use File | Settings | File Templates.
 */
public class CaretBlinker {

  private Thread myThread;
  private IOperationContext myOperationContext;
  private boolean myStarted = false;
  private int myCursorBlinkingRateMillis = 500;

  private static CaretBlinker ourInstance = new CaretBlinker();
  public static final int MAX_BLINKING_PERIOD = 2000;
  public static final int MIN_BLINKING_PERIOD = 100;

  private CaretBlinker() {

  }

  public static CaretBlinker getInstance() {
    return ourInstance;
  }

  public void launch() {
    if (myStarted) return;
    Thread t = new Thread(new MyRunnable(), "cursor blinker");
    t.setDaemon(true);
    t.setPriority(3);
    t.start();
    myThread = t;
    myStarted = true;
  }

  public void setOperationContext(IOperationContext operationContext) {
    myOperationContext = operationContext;
  }

  public int getCaretBlinkingRateTimeMillis() {
    return myCursorBlinkingRateMillis;
  }

  public void setCaretBlinkingRateTimeMillis(int blinkingPeriod) {
    myCursorBlinkingRateMillis = blinkingPeriod;
  }

  public void registerEditor(AbstractEditorComponent abstractEditorComponent) {
  }

  public void unregisterEditor(AbstractEditorComponent abstractEditorComponent) {
  }

  private class MyRunnable implements Runnable {
    public void run() {
      while (true) {
        if (myOperationContext == null) continue;
        EditorsPane editorsPane = myOperationContext.getComponent(EditorsPane.class);
        if (editorsPane == null) continue;
        AbstractEditorComponent editor = editorsPane.getCurrentEditor();
        if (editor == null || !editor.hasFocus()) continue;
        EditorCell selectedCell = editor.getSelectedCell();
        if (selectedCell == null) continue;
        selectedCell.switchCaretVisible();
        editor.repaint();
        try {
          synchronized(this) {
            wait(myCursorBlinkingRateMillis);
          }
        } catch (InterruptedException e) {}
      }
    }
  }
}
