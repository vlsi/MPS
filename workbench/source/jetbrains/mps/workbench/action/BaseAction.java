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

  protected void doConstruct(boolean isAlwaysVisible, boolean executeInSeparateThread, boolean executeOutsideCommand) {
    myIsAlwaysVisible = isAlwaysVisible;
    myExecuteInSeparateThread = executeInSeparateThread;
    myExecuteOutsideCommand = executeOutsideCommand;
    setShortcutSet(new ShortcutSet() {
      public Shortcut[] getShortcuts() {
        KeyboardShortcut keyboardShortcut = new KeyboardShortcut(KeyStroke.getKeyStroke(getKeyStroke()), null);
        return new Shortcut[]{keyboardShortcut};
      }
    });
  }

  public void update(final AnActionEvent e) {
    super.update(e);
    if (!fillFieldsIfNecessary(e)) {
      disable(e);
      return;
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        doUpdate(e);
      }
    });
  }

  public void actionPerformed(final AnActionEvent e) {
    final Runnable action = new Runnable() {
      public void run() {
        doExecute(e);
      }
    };

    Runnable commander = new Runnable() {
      public void run() {
        final ModelAccess access = ModelAccess.instance();
        if (myExecuteOutsideCommand) {
          access.runReadAction(action);
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

  protected void disable(AnActionEvent e) {
    setEnabled(e, false);
    setVisible(e, myIsAlwaysVisible);
  }

  protected void enable(AnActionEvent e) {
    setEnabled(e, true);
    setVisible(e, true);
  }

  protected void setEnabledState(AnActionEvent e, boolean state) {
    if (state) enable(e);
    else disable(e);
  }

  @Deprecated
  protected void setEnabled(AnActionEvent e, boolean isEnabled) {
    e.getPresentation().setEnabled(isEnabled);
  }

  @Deprecated
  protected void setVisible(AnActionEvent e, boolean isVisible) {
    e.getPresentation().setVisible(isVisible);
  }

  protected boolean fillFieldsIfNecessary(AnActionEvent e) {
    return true;
  }

  @NotNull
  protected abstract String getKeyStroke();

  protected abstract void doUpdate(AnActionEvent e);

  protected abstract void doExecute(AnActionEvent e);
}
