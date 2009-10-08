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
package jetbrains.mps.ide.projectPane;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;

public class FindUtil {
  public static IModule getModuleForModel(MPSProject project, SModelDescriptor model) {
    //language's and solution's own models (+generator models in language)
    for (IModule owner : model.getModules()) {
      IModule mainModule = owner instanceof Generator ? ((Generator) owner).getSourceLanguage() : owner;
      if (project.isProjectModule(mainModule)) return owner;
    }

    //accessories models in languages
    for (Language l : project.getProjectLanguages()) {
      if (l.isAccessoryModel(model.getSModelReference())) return l;
    }

    //runtime models in languages
    for (Language l : project.getProjectLanguages()) {
      for (IModule depModule : l.getRuntimeDependOnModules()) {
        for (IModule owner : model.getModules()) {
          IModule mainModule = owner instanceof Generator ? ((Generator) owner).getSourceLanguage() : owner;
          if (depModule.getModuleReference().equals(mainModule.getModuleReference())) return owner;
        }
      }
    }

    //accessories models in devkits

    //runtime models in devkits

    return model.getModule();
  }

}
