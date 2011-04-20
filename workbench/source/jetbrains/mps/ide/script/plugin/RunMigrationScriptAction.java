/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.script.plugin;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.lang.script.structure.MigrationScript;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.BaseAction;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class RunMigrationScriptAction extends BaseAction {
  private MigrationScript myScript;
  private boolean myApplyToSelection;
  private IOperationContext myContext;
  private List<SModelDescriptor> myModels;
  private List<IModule> myModules;

  public RunMigrationScriptAction(MigrationScript script, String name, boolean applyToSelection) {
    super(name);
    myScript = script;
    myApplyToSelection = applyToSelection;
  }

  protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
    IScope migrationScope = AbstractMigrationScriptHelper.createMigrationScope(myModels, myModules, myApplyToSelection);
    if (!migrationScope.getModelDescriptors().iterator().hasNext()) return;
    List<MigrationScript> scripts = new ArrayList<MigrationScript>();
    scripts.add(myScript);
    AbstractMigrationScriptHelper.doRunScripts(scripts, migrationScope, myContext);
  }

  protected boolean collectActionData(AnActionEvent e, Map<String, Object> _params) {
    if (!super.collectActionData(e, _params)) return false;

    myContext = e.getData(MPSDataKeys.OPERATION_CONTEXT);
    if (myContext == null) return false;
    Project project = e.getData(MPSDataKeys.PROJECT);
    if (project == null) return false;
    myModels = e.getData(MPSDataKeys.MODELS);
    if (myModels == null) myModels = new ArrayList<SModelDescriptor>();
    myModules = e.getData(MPSDataKeys.MODULES);
    if (myModules == null) myModules = new ArrayList<IModule>();

    return true;
  }
}
