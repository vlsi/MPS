/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.make.actions.generate;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.MPSDataKeys;

import java.util.HashSet;
import java.util.Set;

@Deprecated
public class GenerateAllModulesInProjectAction extends BaseGenerateAction {
  public GenerateAllModulesInProjectAction(boolean regenerate) {
    super(regenerate);
  }

  @Override
  Set<IModule> getModuleToGenerate(AnActionEvent e) {
    MPSProject mpsProject = e.getData(MPSDataKeys.MPS_PROJECT);
    assert mpsProject != null;
    return new HashSet(mpsProject.getModules());
  }

  @Override
  String getObject() {
    return "Project";
  }
}
