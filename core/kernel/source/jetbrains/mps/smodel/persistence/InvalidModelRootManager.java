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
package jetbrains.mps.smodel.persistence;

import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.SModelDescriptor;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;

/**
 * evgeny, 10/25/12
 */
public class InvalidModelRootManager extends ModelRootManagerBase {

  private final String moduleId;
  private final String className;
  private final String errorMessage;

  public InvalidModelRootManager(String moduleId, String className, String errorMessage) {
    this.moduleId = moduleId;
    this.className = className;
    this.errorMessage = errorMessage;
  }

  @Override
  public Collection<SModelDescriptor> load(@NotNull SModelRoot root) {
    return Collections.emptySet();
  }

  public String getErrors() {
    return errorMessage + " (class " + className + " in module " + moduleId + ")";
  }
}
