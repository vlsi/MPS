package jetbrains.mps.ide.scriptLanguage.util;

import jetbrains.mps.ide.scriptLanguage.structure.Script;
import jetbrains.mps.ide.scriptLanguage.structure.MigrationScript;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

public final class ScriptNameUtil {

  private ScriptNameUtil() {
  }

  public static String getClassName(SNode scriptNode) {
    Script script = (Script) scriptNode.getAdapter();
    return script.getScriptName() + "_Script";
  }

  public static String getGenericScriptFqClassName(SNode scriptNode) {
    return NameUtil.nodeFQName(scriptNode) + "_Script";
  }

  public static String getMigrationScriptClassName(SNode scriptNode) {
    MigrationScript script = (MigrationScript) scriptNode.getAdapter();
    return script.getName() + "_MigrationScript";
  }

  public static String getMigrationScriptFqClassName(SNode scriptNode) {
    return NameUtil.nodeFQName(scriptNode) + "_MigrationScript";
  }
}
