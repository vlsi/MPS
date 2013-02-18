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
package jetbrains.mps.project.facets;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import java.util.Collection;

public interface JavaModuleFacet extends SModuleFacet {
  // for "generate" task
  boolean isCompileInMps();

  // for "generate" task if isCompileInMPS == true
  @Nullable
  IFile getClassesGen();

  // for "compilation" task
  // contains classes folder if isCompileInMPS == false && folder exists
  Collection<String> getLibraryClassPath();

  // for "run" task, classpath == classes folder + library class path
  Collection<String> getClassPath();
}
