package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.KeyStroke;
import javax.swing.SwingUtilities;

public abstract class BaseAction extends AnAction {
  private boolean myIsAlwaysVisible;
  private boolean myExecuteInSeparateThread;
  private boolean myExecuteOutsideCommand;

  public BaseAction(String text, String description, Icon icon, boolean isAlwaysVisible, boolean executeInSeparateThread, boolean executeOutsideCommand) {
    super(text, description, icon);
    doConstruct(isAlwaysVisible, executeInSeparateThread, executeOutsideCommand);
  }

  protected BaseAction(String text, String description, Icon icon) {
    super(text, description, icon);
    doConstruct(true, false, false);
  }

  public BaseAction(String text) {
    super(text);
    doConstruct(true, false, false);
  }

  protected BaseAction() {
    doConstruct(true, false, false);
  }

  protected void doConstruct(boolean isAlwaysVisible, boolean executeInSeparateThread, boolean executeOutsideCommand) {
    myIsAlwaysVisible = isAlwaysVisible;
    myExecuteInSeparateThread = executeInSeparateThread;
    myExecuteOutsideCommand = executeOutsideCommand;
    setShortcutSet(new ShortcutSet() {
      public Shortcut[] getShortcuts() {
        KeyStroke keyStroke = KeyStroke.getKeyStroke(getKeyStroke());
        if (keyStroke != null) {
          KeyboardShortcut keyboardShortcut = new KeyboardShortcut(keyStroke, null);
          return new Shortcut[]{keyboardShortcut};
        }else{
          return new Shortcut[0];
        }
      }
    });
  }

  public final void update(final AnActionEvent e) {
    super.update(e);
    if (!fillFieldsIfNecessary(e)) {
      disable(e.getPresentation());
      return;
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        doUpdate(e);
      }
    });
  }

  public final void actionPerformed(final AnActionEvent e) {
    final Runnable action = new Runnable() {
      public void run() {
        doExecute(e);
      }
    };

    Runnable commander = new Runnable() {
      public void run() {
        final ModelAccess access = ModelAccess.instance();
        if (myExecuteOutsideCommand) {
          //execute outside command means no action neither read nor write
          //otherwise it will lead to a deadlock
          action.run();
        } else {
          SwingUtilities.invokeLater(new Runnable() {
            public void run() {
              access.runWriteAction(action);
            }
          });
        }
      }
    };

    if (myExecuteInSeparateThread) new Thread(commander).start();
    else commander.run();
  }

  protected void disable(Presentation p) {
    setEnabled(p, false);
    setVisible(p, myIsAlwaysVisible);
  }

  protected void enable(Presentation p) {
    setEnabled(p, true);
    setVisible(p, true);
  }

  protected void setEnabledState(Presentation p, boolean state) {
    if (state) enable(p);
    else disable(p);
  }

  protected void setEnabled(Presentation p, boolean isEnabled) {
    p.setEnabled(isEnabled);
  }

  protected void setVisible(Presentation p, boolean isVisible) {
    p.setVisible(isVisible);
  }

  protected boolean fillFieldsIfNecessary(AnActionEvent e) {
    return true;
  }

  protected void doUpdate(AnActionEvent e) {

  }

  @NotNull
  protected String getKeyStroke() {
    return "";
  }

  protected abstract void doExecute(AnActionEvent e);
}
