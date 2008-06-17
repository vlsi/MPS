package jetbrains.mps.ide;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.ide.action.MPSActionAdapter;
import jetbrains.mps.ide.action.MPSActionGroup;

public class KeyStrokesUtil {
  public static String dumpKeyStrokes() {
    ActionManager manager = ActionManager.getInstance();
    StringBuilder result = new StringBuilder();
    for (String id : manager.getActionIds("")) {
      if (manager.isGroup(id)) {
        dump((MPSActionGroup) manager.getAction(id), result);
      }
    }
    return result.toString();
  }

  private static void dump(MPSActionGroup ag, StringBuilder builder) {
    for (AnAction a : ag.getChildren(null)) {
      if (a instanceof MPSActionAdapter) {
        MPSActionAdapter ma = (MPSActionAdapter) a;
        if (!ma.getKeyStrokes().isEmpty()) {
          builder.append(ma.getName()).append(" = ").append(ma.getKeyStrokes()).append("\n");
        }
      }

      if (a instanceof MPSActionGroup) {
        dump((MPSActionGroup) a, builder);
      }
    }
  }
}
