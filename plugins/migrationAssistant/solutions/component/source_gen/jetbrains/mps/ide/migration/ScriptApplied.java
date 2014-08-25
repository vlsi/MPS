/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration;

import jetbrains.mps.migration.component.util.MigrationScript;
import org.jetbrains.mps.openapi.module.SModule;

final public class ScriptApplied {
  private MigrationScript myScript;
  private SModule myModule;

  public ScriptApplied(MigrationScript script, SModule module) {
    myScript = script;
    myModule = module;
  }

  public MigrationScript getScript() {
    return myScript;
  }

  public SModule getModule() {
    return myModule;
  }

  @Override
  public String toString() {
    return myScript.getCaption() + ": " + myModule.getModuleName();
  }
}
