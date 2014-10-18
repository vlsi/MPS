/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.CoreMpsTest;
import jetbrains.mps.WorkbenchMpsTest;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.smodel.runtime.MakeAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.tool.builder.util.PathManager;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Test;

import java.io.File;
import java.util.Map;
import java.util.TreeMap;

import static org.junit.Assert.fail;

public class ModulesReloadTest extends CoreMpsTest {
  @Test
  public void simple1() {
  }

  private boolean checkModule(SModule module) {
    ClassLoaderManager classLoaderManager = ClassLoaderManager.getInstance();
    if (classLoaderManager.canLoad(module))
      if (classLoaderManager.getClassLoader(module) == null) {
        myModuleNamesToErrors.put(module.toString(), "No class loader for the module");
        return false;
      }
  }
}
