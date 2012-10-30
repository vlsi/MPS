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

package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.*;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.model.ModelRootManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

/**
 * User: shatalin
 * Date: 4/30/12
 */
public abstract class AbstractJavaStubSolutionManager implements MPSModuleOwner, BaseComponent {

  private static ModelRootManager defaultStubMgr = LanguageID.JAVA_MANAGER;

  protected ModelRootManager getModelRootManager() {
    // default stub model root manager
    return defaultStubMgr;
  }

  public static void addModelRoots(SolutionDescriptor solutionDescriptor, VirtualFile[] roots, ModelRootManager rootMgr) {
    Set<String> seenPaths = new HashSet<String>();
    for (ModelRootDescriptor d : solutionDescriptor.getModelRootDescriptors()) {
      ModelRoot root = d.getRoot();
      if (root != null && EqualUtil.equals(root.getManager(), rootMgr)) {
        seenPaths.add(root.getPath());
      }
    }
    for (VirtualFile f : roots) {
      SModelRoot modelRoot = new SModelRoot(rootMgr);
      modelRoot.setPath(getLocalPath(f));
      if (!seenPaths.add(modelRoot.getPath())) continue;
      solutionDescriptor.getModelRootDescriptors().add(modelRoot.toDescriptor());
    }
  }

  protected void addModelRoots(SolutionDescriptor solutionDescriptor, VirtualFile[] roots) {
    ModelRootManager rootMgr = getModelRootManager();
    addModelRoots(solutionDescriptor, roots, rootMgr);
  }

  private static String getLocalPath(VirtualFile f) {
    String path = f.getPath();
    int index = path.indexOf("!");
    if (index < 0) return path;
    return path.substring(0, index);
  }

  @Override
  public void initComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        init();
      }
    });
  }

  @Override
  public void disposeComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        dispose();
      }
    });
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }

  protected abstract void init();

  protected abstract void dispose();

  protected Solution addSolution(String name, VirtualFile[] roots) {
    SolutionDescriptor sd = new SolutionDescriptor();
    sd.setNamespace(name);
    sd.setId(ModuleId.foreign(name));
    addModelRoots(sd, roots);
    return StubSolution.newInstance(sd, this);
  }

  protected void removeSolution(String name) {
    ModuleReference ref = new ModuleReference(null, ModuleId.foreign(name));
    MPSModuleRepository repository = MPSModuleRepository.getInstance();
    IModule m = ModuleRepositoryFacade.getInstance().getModule(ref);
    if (m == null) {
      return;
    }
    repository.unregisterModule(m, this);
  }
}
