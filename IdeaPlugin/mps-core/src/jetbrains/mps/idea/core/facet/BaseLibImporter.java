/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet;

import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable;
import com.intellij.openapi.roots.libraries.LibraryTable.Listener;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

public abstract class BaseLibImporter implements MPSModuleOwner {
  private final Listener myListener = new MyListener();

  public void initComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        for (Library l : getLibTable().getLibraries()) {
          addModuleForLibrary(l);
        }
      }
    });
    getLibTable().addListener(myListener);
  }

  protected abstract LibraryTable getLibTable();

  public void disposeComponent() {
    getLibTable().removeListener(myListener);
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSModuleRepository.getInstance().unRegisterModules(BaseLibImporter.this);
      }
    });
  }

  @NotNull
  public String getComponentName() {
    return getClass().getSimpleName();
  }

  protected void addModuleForLibrary(Library l) {
    SolutionDescriptor sd = new SolutionDescriptor();
    sd.setNamespace(l.getName());
    sd.setId(ModuleId.foreign(l.getName()));
    for (VirtualFile f : l.getFiles(OrderRootType.CLASSES)) {
      ModelRoot modelRoot = new ModelRoot(LibHelper.getLocalPath(f), LanguageID.JAVA_MANAGER);
      sd.getModelRoots().add(modelRoot);
    }
    Solution.newInstance(sd, this);
  }

  protected void removeModuleForLibrary(Library l) {
    ModuleReference ref = new ModuleReference(null, ModuleId.foreign(l.getName()));
    MPSModuleRepository repo = MPSModuleRepository.getInstance();
    Solution s = repo.getSolution(ref);
    if (s==null) return;
    repo.removeModule(s);
  }

  private class MyListener implements Listener {
    public void afterLibraryAdded(Library newLibrary) {
      addModuleForLibrary(newLibrary);
    }

    public void afterLibraryRenamed(Library library) {
      //todo update models
    }

    public void beforeLibraryRemoved(Library library) {
      removeModuleForLibrary(library);
    }

    public void afterLibraryRemoved(Library library) {

    }
  }
}
