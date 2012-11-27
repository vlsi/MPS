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
package jetbrains.mps.ide.ui.dialogs.properties.tables.models;


import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;

public enum DependenciesTableItemRole {
  DEPEND(PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.role.depend")),
  EXTEND(PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.role.extend")),
  EXPORT(PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.role.export")),
  ACCESSORY(PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.role.accessory")),
  RUNTIME(PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.role.runtime")),
  ENGAGE_ON_GEN(PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.role.engageongen")),
  IMPORT(PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.role.imported"));

  private final String myText;
  DependenciesTableItemRole(String text) {
    myText = text;
  }

  @Override
  public String toString() {
    return myText;
  }
}
