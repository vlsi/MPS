package jetbrains.mps.ide.scriptLanguage.plugin;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.scriptLanguage.structure.MigrationScript;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.workbench.action.ActionEventData;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public class RunMigrationScriptAction extends AbstractMigrationScriptAction {
  private MigrationScript myScript;

  public RunMigrationScriptAction(MigrationScript script, String name) {
    super(name);
    myScript = script;
  }


  protected void doExecute(AnActionEvent e) {
    ActionEventData eventData = new ActionEventData(e);
    IScope migrationScope = createMigrationScope(eventData);
    if (migrationScope.getModelDescriptors().isEmpty()) {
      return;
    }

    List<MigrationScript> scripts = new ArrayList<MigrationScript>();
    scripts.add(myScript);
    doRunScripts(scripts, migrationScope, eventData.getOperationContext());
  }
}
