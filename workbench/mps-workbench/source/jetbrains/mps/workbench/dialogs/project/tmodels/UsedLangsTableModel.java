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
package jetbrains.mps.workbench.dialogs.project.tmodels;

import com.intellij.util.ui.ItemRemovable;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.workbench.dialogs.project.PropertiesBundle;

import javax.swing.table.AbstractTableModel;
import java.util.ArrayList;
import java.util.List;

public abstract class UsedLangsTableModel<T> extends AbstractTableModel implements ItemRemovable {
  protected List<UsedLangTableItem> myTableItems = new ArrayList<UsedLangTableItem>();
  protected T myItem;

  public static final int ITEM_COLUMN = 0;
  private static final String ITEM_COLUMN_NAME = PropertiesBundle.message("mps.properties.configurable.tablemodel.usedlanguages.column.item");


  public UsedLangsTableModel(T value) {
    myItem = value;
    init();
  }

  protected abstract void init();
  public abstract boolean isModified();
  public abstract void apply();

  public void addItem(UsedLangTableItem item) {
    if(myTableItems.contains(item))
      return;
    myTableItems.add(item);
    fireTableDataChanged();
  }

  @Override
  public void removeRow(int idx) {
    myTableItems.remove(idx);
  }

  @Override
  public int getRowCount() {
    return myTableItems.size();
  }

  @Override
  public int getColumnCount() {
    return 1;
  }

  @Override
  public String getColumnName(int column) {
    if(column == ITEM_COLUMN)
      return ITEM_COLUMN_NAME;
    return "";
  }

  @Override
  public Class<?> getColumnClass(int columnIndex) {
    if(columnIndex == ITEM_COLUMN)
      return UsedLangTableItem.class;
    return super.getColumnClass(columnIndex);
  }

  @Override
  public Object getValueAt(int rowIndex, int columnIndex) {
    UsedLangTableItem item = myTableItems.get(rowIndex);
    if(columnIndex == ITEM_COLUMN)
      return item;
    return null;
  }

  public List<ModuleReference> getUsedLanguages() {
    List<ModuleReference> list = new ArrayList<ModuleReference>();
    MPSModuleRepository moduleRepository = MPSModuleRepository.getInstance();
    for(UsedLangTableItem tableItem : myTableItems)
      if(moduleRepository.getModuleById(tableItem.getItem().getModuleId()) instanceof Language)
        list.add(tableItem.getItem());

    return list;
  }

  public List<ModuleReference> getUsedDevkits() {
    List<ModuleReference> list = new ArrayList<ModuleReference>();
    MPSModuleRepository moduleRepository = MPSModuleRepository.getInstance();
    for(UsedLangTableItem tableItem : myTableItems)
      if(moduleRepository.getModuleById(tableItem.getItem().getModuleId()) instanceof DevKit)
        list.add(tableItem.getItem());

    return list;
  }
}
