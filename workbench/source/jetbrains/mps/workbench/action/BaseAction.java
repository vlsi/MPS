package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.KeyStroke;

public abstract class BaseAction extends AnAction {
  private boolean myIsAlwaysVisible = true;
  private boolean myExecuteOutsideCommand = false;
  private boolean myDisableOnNoProject = true;

  public BaseAction() {
    this(null, null, null);
  }
  
  public BaseAction(String text) {
    this(text, null, null);
  }

  public BaseAction(String text, String description, Icon icon) {
    super(text, description, icon);
    setShortcutSet(new ShortcutSet() {
      public Shortcut[] getShortcuts() {
        KeyStroke keyStroke = KeyStroke.getKeyStroke(getKeyStroke());
        if (keyStroke != null) {
          KeyboardShortcut keyboardShortcut = new KeyboardShortcut(keyStroke, null);
          return new Shortcut[]{keyboardShortcut};
        } else {
          return new Shortcut[0];
        }
      }
    });
  }

  public void setExecuteOutsideCommand(boolean executeOutsideCommand) {
    myExecuteOutsideCommand = executeOutsideCommand;
  }

  public void setIsAlwaysVisible(boolean isAlwaysVisible) {
    myIsAlwaysVisible = isAlwaysVisible;
  }

  public void setDisableOnNoProject(boolean disableOnNoProject) {
    myDisableOnNoProject = disableOnNoProject;
  }

  public void setMnemonic(char mnemonic) {
    String text = getTemplatePresentation().getText();
    int pos = text.indexOf(Character.toUpperCase(mnemonic));
    if (pos == -1) pos = text.indexOf(Character.toLowerCase(mnemonic));
    StringBuilder newText = new StringBuilder(text);
    newText.insert(pos, '_');
    getTemplatePresentation().setText(newText.toString());
  }

  public final void update(final AnActionEvent e) {
    super.update(e);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (myDisableOnNoProject && e.getData(PlatformDataKeys.PROJECT) == null) {
          disable(e.getPresentation());
          return;
        }
        if (!collectActionData(e)) {
          disable(e.getPresentation());
          return;
        }
        doUpdate(e);
      }
    });
  }

  public final void actionPerformed(final AnActionEvent e) {
    final ModelAccess access = ModelAccess.instance();
    if (myExecuteOutsideCommand) {
      doExecute(e);
    } else {
      access.runWriteActionInCommand(new Runnable() {
        public void run() {
          doExecute(e);
        }
      });
    }
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

  /**
   * Collect action parameters HERE
   *
   * @param e
   * @return true if all action parameters collected, false otherwise
   */
  protected boolean collectActionData(AnActionEvent e) {
    return true;
  }

  @NotNull
  protected String getKeyStroke() {
    return "";
  }

  protected void doUpdate(AnActionEvent e) {
    e.getPresentation().setVisible(true);
    e.getPresentation().setEnabled(true);
  }

  protected abstract void doExecute(AnActionEvent e);
}
