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
package jetbrains.mps.ide.ui.dialogs.properties.renders;

import com.intellij.ui.ColoredTableCellRenderer;
import com.intellij.ui.SimpleColoredRenderer;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.mps.openapi.model.SModelReference;

import javax.swing.JTable;
import javax.swing.table.TableCellRenderer;
import java.awt.Component;

public class DependencyTableCellRender extends SimpleColoredRenderer implements TableCellRenderer {
  private ModuleTableCellRender myModuleTableCellRender = null;
  private ModelTableCellRender myModelTableCellRender = null;

  public DependencyTableCellRender(IScope scope) {
    myModuleTableCellRender = getModuleTableCellRender();
    myModelTableCellRender = getModelTableCellRender(scope);
  }

  @Override
  public Component getTableCellRendererComponent(JTable table, Object value,
                                                 boolean isSelected, boolean hasFocus, int row, int col) {
    ColoredTableCellRenderer render = null;
    if(value instanceof ModuleReference) {
      render = myModuleTableCellRender;
    }
    else if(value instanceof SModelReference) {
      render = myModelTableCellRender;
    }
    return render.getTableCellRendererComponent(table, value, isSelected, hasFocus, row, col);
  }

  protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
    if(value instanceof ModuleReference) {
      myModuleTableCellRender.customizeCellRenderer(table, value, selected, hasFocus, row, column);
    }
    else if(value instanceof SModelReference) {
      myModelTableCellRender.customizeCellRenderer(table, value, selected, hasFocus, row, column);
    }
  }

  protected ModuleTableCellRender getModuleTableCellRender() {
    return new ModuleTableCellRender();
  }

  protected ModelTableCellRender getModelTableCellRender(IScope scope) {
    return new ModelTableCellRender(scope);
  }
}
