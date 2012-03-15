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

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public abstract class BaseLibImporter implements MPSModuleOwner {
  public void initComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        for (Library l : getLibTable().getLibraries()) {
          SolutionDescriptor sd = new SolutionDescriptor();
          sd.setNamespace(l.getName());
          sd.setUUID(UUID.randomUUID().toString());
          for (VirtualFile f : l.getFiles(OrderRootType.CLASSES)) {
            ModelRoot modelRoot = new ModelRoot(LibHelper.getLocalPath(f), LanguageID.JAVA_MANAGER);
            sd.getModelRoots().add(modelRoot);
          }
          Solution.newInstance(sd, BaseLibImporter.this);
        }
      }
    });
  }

  protected abstract LibraryTable getLibTable();

  public void disposeComponent() {
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
}
