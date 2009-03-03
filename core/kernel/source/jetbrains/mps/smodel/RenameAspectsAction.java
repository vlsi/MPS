/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.refactoring.renameModel.ModelRenamer;
import jetbrains.mps.workbench.action.BaseAction;

public class RenameAspectsAction extends BaseAction {
  public RenameAspectsAction() {
    super("Rename Aspects");
  }

  protected void doExecute(AnActionEvent e) {
    for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {
      renameAspect(l, "helgins", "typesystem");
      renameAspect(l, "languageTest", "test");
    }
  }

  private void renameAspect(Language l, String oldName, String newName) {
    SModelDescriptor sm = l.getScope().getModelDescriptor(SModelFqName.fromString(l.getNamespace() + "." + oldName));
    if (sm != null) {
      new ModelRenamer(sm, SModelFqName.fromString(l.getNamespace() + "." + newName), false).rename();
    }
  }
}
