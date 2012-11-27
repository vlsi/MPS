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


import com.intellij.ui.ColoredTableCellRenderer;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JTable;
import javax.swing.table.TableCellRenderer;

public class UsedLangTableItem extends ConnectionsTableItem<ModuleReference> {
  public UsedLangTableItem(ModuleReference value) {
    super(value);
  }

  @Override
  public Icon getIcon() {
    IModule dependModule = MPSModuleRepository.getInstance().getModuleById(myItem.getModuleId());

    if(dependModule instanceof Language)
      return IdeIcons.PROJECT_LANGUAGE_ICON;
    if(dependModule instanceof DevKit)
      return IdeIcons.DEVKIT_ICON;
    return IdeIcons.DEFAULT_ICON;
  }

  @Override
  public String getPresentation() {
    return myItem.getModuleName();
  }

  @Override
  public boolean isValid() {
    return true;
  }


  public static TableCellRenderer createDefaultRenderer() {
    return new ColoredTableCellRenderer() {
      @Override
      protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
        setPaintFocusBorder(false);
        setFocusBorderAroundIcon(true);
        setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
        if (value != null) {
          UsedLangTableItem tableItem = (UsedLangTableItem) value;
          setIcon(tableItem.getIcon());
          append(tableItem.getPresentation());
        }
      }
    };
  }
}
