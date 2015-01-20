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
package jetbrains.mps.migration.global;

import javax.swing.JCheckBox;
import javax.swing.JComponent;

/**
 * Provides UI for migration options (including default values and value getter)
 *
 * somewhen this may be converted into a fully-functional component is we note a need in it
 * for now, it's made only to support n option of cleaning up source files
 * for internal use only
 */
public class ProjectOptionsRegistry {
  public static final String REMOVE_SOURCES = "jetbrains.mps.removeSources";

  private static ProjectOptionsRegistry ourInstance = new ProjectOptionsRegistry();

  public static ProjectOptionsRegistry getInstance() {
    return ourInstance;
  }

  private ProjectOptionsRegistry() {
  }

  public JComponent createComponentForOption(String id) {
    if (id.equals(REMOVE_SOURCES)){
      //todo add a note about what thi s option for
      return new JCheckBox("remove sources", true);
    }

    throw new IllegalArgumentException(id);
  }

  public Object getValueFromComponent(JComponent c){
    if (!(c instanceof JCheckBox)) throw new IllegalArgumentException(c.toString());

    return ((JCheckBox) c).isSelected();
  }
}
