package jetbrains.mps.ide;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.ide.action.MPSActionGroup;

public class KeyStrokesUtil {
  public static String dumpKeyStrokes() {
    ActionManager manager = ActionManager.getInstance();
    StringBuilder result = new StringBuilder();
    for (String id : manager.getActionIds("")) {
      if (manager.isGroup(id)) {
        dump((ActionGroup) manager.getAction(id), result);
      }
    }
    return result.toString();
  }

  private static void dump(ActionGroup ag, StringBuilder builder) {
    for (AnAction a : ag.getChildren(null)) {
      builder
        .append(a.getTemplatePresentation().getText())
        .append(" = ");
      for (Shortcut s : a.getShortcutSet().getShortcuts()) {
        if (s instanceof KeyboardShortcut) {
          KeyboardShortcut ks = (KeyboardShortcut) s;
          builder.append(ks.getFirstKeyStroke()).append(";");
        }
      }
      builder.append("\n");

      if (a instanceof MPSActionGroup) {
        dump((MPSActionGroup) a, builder);
      }
    }
  }
}
