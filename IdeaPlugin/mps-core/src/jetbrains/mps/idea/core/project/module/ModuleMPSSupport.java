/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.project.module;

import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.Solution;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;

/**
 * This class encapsulates the way an MPS solution is tied to Idea module. It may be either via a module facet
 * or by automatically creating the solution at startup. See sub-classes.
 * <p/>
 * Created by danilla on 26/10/15.
 */
public abstract class ModuleMPSSupport {
  public static final ExtensionPointName<ModuleMPSSupport> EP_NAME = ExtensionPointName.create("com.intellij.mps.moduleMpsSupport");

  public static ModuleMPSSupport getInstance() {
    assert EP_NAME.getExtensions().length > 0;
    return EP_NAME.getExtensions()[0];
  }

  public void init(Project project) {
  }

  public abstract boolean isMPSEnabled(Module module);

  public abstract Solution getSolution(Module module);

  /**
   * Later may have params: dir where the model should be created and persistence kind (then it will not be
   * DefaultModelRoot, rather FileBasedModelRoot, and corresponding createModel method will have to be added to it)
   */
  public DefaultModelRoot getModelRoot(Module module) {
    for (ModelRoot root : getSolution(module).getModelRoots()) {
      if (root instanceof DefaultModelRoot) {
        return (DefaultModelRoot) root;
      }
    }
    return null;
  }

  /**
   * Called when the model gets new language imports
   */
  public void fixImports(Module module, Collection<SModuleReference> addedLanguages) {
  }
}
