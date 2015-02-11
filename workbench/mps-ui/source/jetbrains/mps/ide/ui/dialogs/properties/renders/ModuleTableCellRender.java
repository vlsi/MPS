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
package jetbrains.mps.ide.ui.dialogs.properties.renders;

import com.intellij.ui.ColoredTableCellRenderer;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import javax.swing.BorderFactory;
import javax.swing.JTable;
import java.util.ArrayList;
import java.util.List;

/**
 * TableCellRenderer for SModuleReference, which may alter presentation of of a module
 * according to conditions supplied via {@link #addCellState(org.jetbrains.mps.util.Condition, DependencyCellState)}
 */
public class ModuleTableCellRender extends ColoredTableCellRenderer {
  protected final SRepository myRepository;
  private final List<Pair<Condition<SModule>, DependencyCellState>> myCellStates;;

  public ModuleTableCellRender(@NotNull SRepository repository) {
    myRepository = repository;
    myCellStates = new ArrayList<Pair<Condition<SModule>, DependencyCellState>>(2);
  }

  public void addCellState(@NotNull Condition<SModule> condition, @NotNull DependencyCellState cellState) {
    myCellStates.add(new Pair<Condition<SModule>, DependencyCellState>(condition, cellState));
  }

  @Override
  protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
    setPaintFocusBorder(false);
    setFocusBorderAroundIcon(true);
    setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
    if (value != null) {
      final SModuleReference moduleReference = (SModuleReference) value;
      final SModule[] module = {null};
      final DependencyCellState[] cellState = { null };
      myRepository.getModelAccess().runReadAction(new Runnable() {
        @Override
        public void run() {
          module[0] = moduleReference.resolve(myRepository);
          cellState[0] = getDependencyCellState(module[0]);
        }
      });
      setIcon(IconManager.getIconFor(module[0]));
      append(moduleReference.getModuleName(), cellState[0].getTextAttributes());
      setToolTipText(cellState[0].getTooltip());
    }
  }

  @NotNull
  protected DependencyCellState getDependencyCellState(@Nullable SModule module) {
    for (Pair<Condition<SModule>, DependencyCellState> cellState : myCellStates) {
      if (cellState.o1.met(module)) {
        return cellState.o2;
      }
    }
    return DependencyCellState.NORMAL;
  }
}
