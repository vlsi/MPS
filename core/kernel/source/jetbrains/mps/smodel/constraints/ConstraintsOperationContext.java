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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.project.Project;
import jetbrains.mps.project.StandaloneMPSContext;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SModule;

public class ConstraintsOperationContext extends StandaloneMPSContext {
  protected static Logger LOG = LogManager.getLogger(ConstraintsOperationContext.class);

  // TODO: use module reference instead
  private final SModule module;

  public ConstraintsOperationContext(SModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public Project getProject() {
    LOG.warn("Using getProject() from IOperationContext in constraints not working now");
    return null;
  }

  @Override
  public SModule getModule() {
    return module;
  }
}
