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
package jetbrains.mps.ide.devkit.util;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.Status;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.List;

public class DeleteGeneratorHelper {
  private final Project myProject;
  private boolean myDeleteFiles;
  private boolean mySafeDelete;

  public DeleteGeneratorHelper(Project project) {
    myProject = project;
  }

  public DeleteGeneratorHelper safeDelete(boolean safeDelete) {
    mySafeDelete = safeDelete;
    return this;
  }

  public DeleteGeneratorHelper deleteFiles(boolean deleteFiles) {
    myDeleteFiles = deleteFiles;
    return this;
  }

  public IStatus canDelete(Generator generator) {
    if (mySafeDelete) {
      final SModuleReference generatorModule = generator.getModuleReference();
      List<Generator> dependant = new ArrayList<Generator>();
      // FIXME basically, need to find any module that depends on generatorModule, can live without Generator instances here
      // Besides, would nice to benefit from a generic find usages code here
      for (Generator gen : ModuleRepositoryFacade.getInstance().getAllModules(Generator.class)) {
        if (gen.getReferencedGeneratorUIDs().contains(generatorModule)) {
          dependant.add(gen);
        }
      }
      if (!dependant.isEmpty()) {
        final StringBuilder report = new StringBuilder();
        report.append("Can't delete generator ").append(generator.getModuleName()).append(".\n");
        report.append("The following generators depend on it:\n\n");
        for (Generator gen : dependant) {
          report.append(gen.getModuleName()).append("\n");
        }
        return new Status.ERROR(report.toString());
      }
    }
    return new Status.OK();
  }

  public IStatus delete(Generator generator) {
    IStatus canDelete = canDelete(generator);
    if (!canDelete.isOk()) {
      return canDelete;
    }
    delete(generator.getSourceLanguage(), generator.getModuleDescriptor());
    return new Status.OK();
  }

  private void delete(Language sourceLanguage, GeneratorDescriptor generatorDescriptor) {
    LanguageDescriptor languageDescriptor = sourceLanguage.getModuleDescriptor();
    languageDescriptor.getGenerators().remove(generatorDescriptor);
    sourceLanguage.setLanguageDescriptor(languageDescriptor);
    ClassLoaderManager.getInstance().reloadModule(sourceLanguage);
    sourceLanguage.save();
    if (myDeleteFiles) {
      LogManager.getLogger(DeleteGeneratorHelper.class).error("DELETE GENERATOR FILES - NOT IMPLEMENTED", new Throwable());
      //todo
    }
  }
}

