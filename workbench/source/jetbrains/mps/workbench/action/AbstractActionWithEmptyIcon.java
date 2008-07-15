package jetbrains.mps.workbench.action;

import jetbrains.mps.ide.icons.IconManager;

import javax.swing.AbstractAction;

/**
 * @author Kostik
 */
public abstract class AbstractActionWithEmptyIcon extends AbstractAction {
  protected AbstractActionWithEmptyIcon(String name) {
    super(name, IconManager.EMPTY_ICON);
  }
}
