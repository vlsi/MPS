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
package jetbrains.mps.refactoring.renameSolution;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ReferenceUpdater;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jetbrains.mps.openapi.module.SModule;

public class SolutionRenamer {
  private Solution mySolution;
  private String myNewName;
  private Project myProject;

  public SolutionRenamer(Solution solution, String newName, Project project) {
    mySolution = solution;
    myNewName = newName;
    myProject = project;
  }

  public void rename() {
    SolutionDescriptor solutionDescriptor = mySolution.getModuleDescriptor();
    solutionDescriptor.setNamespace(myNewName);
    mySolution.setModuleDescriptor(solutionDescriptor);
    ClassLoaderManager.getInstance().reloadModule(mySolution);
    mySolution.save();

    ReferenceUpdater.updateModelAndModuleReferences(myProject);
  }
}
