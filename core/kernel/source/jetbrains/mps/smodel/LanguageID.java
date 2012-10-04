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
package jetbrains.mps.smodel;

import jetbrains.mps.project.structure.model.ModelRootManager;
import jetbrains.mps.project.structure.modules.ModuleReference;

public class LanguageID {
  private static final ModuleReference JAVA_SOURCES_STUB_SOLUTION = ModuleReference.fromString("77cb6858-037c-4d16-bec3-aa1eda698a48(jetbrains.mps.ide.java.sourceStubs)");

  public static final String JAVA = "java";
  public static final ModelRootManager JAVA_MANAGER = new ModelRootManager(BootstrapLanguages.BASE_LANGUAGE.getModuleId().toString(), "jetbrains.mps.baseLanguage.stubs.JavaStubs");
  public static final ModelRootManager JAVA_SOURCE_MANAGER = new ModelRootManager(JAVA_SOURCES_STUB_SOLUTION.getModuleId().toString(), "jetbrains.mps.ide.java.stubManagers.JavaSourceStubs");
}
