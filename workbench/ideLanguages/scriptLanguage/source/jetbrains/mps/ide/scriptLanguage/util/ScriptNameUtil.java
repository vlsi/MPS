package jetbrains.mps.ide.scriptLanguage.util;

import jetbrains.mps.ide.scriptLanguage.structure.Script;
import jetbrains.mps.smodel.SNode;

public final class ScriptNameUtil {

  private ScriptNameUtil() {
  }

  public static String getClassName(SNode scriptNode) {
    Script script = (Script) scriptNode.getAdapter();
    return script.getScriptName() + "_Script";
  }

}
