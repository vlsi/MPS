/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.language;

import com.intellij.openapi.project.Project;
import jetbrains.mps.projectLanguage.structure.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;

public class DeleteGeneratorHelper {
  public static void deleteGenerator(Project project, Language sourceLanguage, Generator generator, GeneratorDescriptor generatorDescriptor, boolean safeDelete, boolean deleteFiles) {
    if (safeDelete) {
      safeDelete(project, sourceLanguage, generator, generatorDescriptor, deleteFiles);
    } else {
      delete(sourceLanguage, generatorDescriptor, deleteFiles);
    }
  }

  public static void delete(Language sourceLanguage, GeneratorDescriptor generatorDescriptor, boolean deleteFiles) {
    LanguageDescriptor languageDescriptor = sourceLanguage.getLanguageDescriptor();
    generatorDescriptor.delete();
    sourceLanguage.setLanguageDescriptor(languageDescriptor);
    sourceLanguage.save();
  }

  private static void safeDelete(final Project project, Language sourceLanguage, final Generator generator, GeneratorDescriptor generatorDescriptor, boolean deleteFiles) {
    /*
    GenericRefactoringAction safeDeleteAction = new GenericRefactoringAction(new SafeDeleteGeneratorRefactoring(deleteFiles));

    DataContext dc = new DataContext() {
      private DataContext myRealContext = DataManager.getInstance().getDataContext();

      @Nullable
      public Object getData(@NonNls String dataId) {
        if (dataId.equals(MPSDataKeys.MPS_PROJECT.getName())) return project.getComponent(MPSProjectHolder.class).getMPSProject();
        else if (dataId.equals(MPSDataKeys.MODULE.getName())) return generator;
        else return myRealContext.getData(dataId);
      }
    };

    AnActionEvent event = ActionUtils.createEvent(ActionPlaces.UNKNOWN, dc);
    safeDeleteAction.update(event);
    if (event.getPresentation().isEnabled()) {
      safeDeleteAction.actionPerformed(event);
    }
    */
  }
}

