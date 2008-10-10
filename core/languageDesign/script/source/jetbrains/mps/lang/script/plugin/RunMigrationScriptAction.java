package jetbrains.mps.lang.script.plugin;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.lang.script.structure.MigrationScript;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.action.ActionEventData;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public class RunMigrationScriptAction extends AbstractMigrationScriptAction {
  private MigrationScript myScript;
  private Project myProject;
  private IOperationContext myContext;
  private List<SModelDescriptor> myModels;
  private List<IModule> myModules;

  public RunMigrationScriptAction(MigrationScript script, String name, boolean applyToSelection) {
    super(name, applyToSelection);
    myScript = script;
  }


  protected void doExecute(AnActionEvent e) {
    IScope migrationScope = createMigrationScope(myModels, myModules);
    if (migrationScope.getModelDescriptors().isEmpty()) {
      return;
    }

    List<MigrationScript> scripts = new ArrayList<MigrationScript>();
    scripts.add(myScript);
    doRunScripts(scripts, migrationScope, myContext);
  }

  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;

    ActionEventData eventData = new ActionEventData(e);
    myContext = eventData.getOperationContext();
    if (myContext == null) return false;
    myProject = eventData.getProject();
    if (myProject == null) return false;
    myModels = eventData.getModels();
    myModules = eventData.getModules();

    return true;
  }
}
