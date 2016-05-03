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
package jetbrains.mps.nodeEditor.contextAssistant;

import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.contextAssistant.ContextAssistant;
import jetbrains.mps.openapi.editor.contextAssistant.ContextAssistantManager;
import jetbrains.mps.openapi.editor.transformationMenus.MenuItem;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.update.Updater;
import jetbrains.mps.openapi.editor.update.UpdaterListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;
import java.util.List;

/**
 * Activates the appropriate context assistant when selection changes. Uses {@link ContextAssistantFinder} to determine which assistant to activate and
 * {@link ContextAssistantMenuProvider} to build the menu to show.
 */
public class DefaultContextAssistantManager implements ContextAssistantManager {
  private static final long UPDATE_DELAY = 1000L;

  private final ScheduleUpdateListener myScheduleUpdateListener = new ScheduleUpdateListener();

  private final SelectionManager mySelectionManager;
  private final Updater myUpdater;
  private final ContextAssistantFinder myAssistantFinder;
  private final ContextAssistantMenuProvider myMenuProvider;

  private int myAssistantCount;
  private ScheduleUpdateDelayedRunnable myScheduleUpdateDelayedRunnable;

  private ContextAssistant myActiveAssistant;
  private List<MenuItem> myActiveMenuItems;

  public DefaultContextAssistantManager(EditorComponent component, SRepository repository) {
    this(component.getSelectionManager(), component.getUpdater(), new ParentOrSmallCellContextAssistantFinder(),
        new ContextAssistantMenuProviderByCellAndConcept(repository.getModelAccess()));
  }

  public DefaultContextAssistantManager(SelectionManager selectionManager, Updater updater, ContextAssistantFinder assistantFinder,
      ContextAssistantMenuProvider menuProvider) {
    mySelectionManager = selectionManager;
    myUpdater = updater;
    myAssistantFinder = assistantFinder;
    myMenuProvider = menuProvider;
  }

  private boolean isUpdating() {
    return myScheduleUpdateDelayedRunnable != null;
  }

  private boolean shouldBeUpdating() {
    return myAssistantCount > 0 && EditorSettings.getInstance().isShowContextAssistant();
  }

  private void startStopUpdating() {
    boolean is = isUpdating();
    boolean shouldBe = shouldBeUpdating();

    if (is == shouldBe) return;

    if (shouldBe) {
      startUpdating();
    } else {
      stopUpdating();
    }
  }

  private void startUpdating() {
    myScheduleUpdateDelayedRunnable = new ScheduleUpdateDelayedRunnable();
    mySelectionManager.addSelectionListener(myScheduleUpdateListener);
    myUpdater.addListener(myScheduleUpdateListener);
    scheduleUpdate();
  }

  private void stopUpdating() {
    myScheduleUpdateDelayedRunnable.dispose();
    myScheduleUpdateDelayedRunnable = null;
    myUpdater.removeListener(myScheduleUpdateListener);
    mySelectionManager.removeSelectionListener(myScheduleUpdateListener);
  }

  @Override
  public void register(ContextAssistant assistant) {
    myAssistantCount++;
    startStopUpdating();
  }

  @Override
  public void unregister(ContextAssistant assistant) {
    assert myAssistantCount >= 1 : "too many assistants being unregistered";

    myAssistantCount--;
    if (assistant == myActiveAssistant) {
      hideMenu();
      myActiveAssistant = null;
    }
    startStopUpdating();
  }

  @Override
  public void updateImmediately() {
    Selection selection = mySelectionManager.getSelection();

    EditorCell selectedCell = getSingleSelectedCell(selection);
    ContextAssistant newAssistant = selectedCell == null ? null : myAssistantFinder.findAssistant(selectedCell);
    List<MenuItem> newItems = newAssistant == null ? Collections.<MenuItem>emptyList() : myMenuProvider.getMenuItems(selectedCell);

    update(newAssistant, newItems);
  }

  @Nullable
  @Override
  public ContextAssistant getActiveAssistant() {
    return myActiveAssistant;
  }

  @Override
  public List<MenuItem> getActiveMenuItems() {
    return myActiveMenuItems;
  }

  @Nullable
  private EditorCell getSingleSelectedCell(@Nullable Selection selection) {
    if (selection == null) return null;
    List<EditorCell> selectedCells = selection.getSelectedCells();
    return selectedCells.size() == 1 ? selectedCells.get(0) : null;
  }

  private void update(@Nullable ContextAssistant newAssistant, @NotNull List<MenuItem> newItems) {
    hideMenu();

    if (newAssistant == null || newItems.isEmpty()) {
      return;
    }

    showMenu(newAssistant, newItems);
  }

  private void hideMenu() {
    if (myActiveAssistant == null) {
      return;
    }
    myActiveAssistant.hideMenu();
    myActiveAssistant = null;
    myActiveMenuItems = null;
  }

  private void showMenu(@NotNull ContextAssistant newAssistant, @NotNull List<MenuItem> newItems) {
    assert myActiveAssistant == null;
    myActiveAssistant = newAssistant;
    myActiveMenuItems = newItems;
    myActiveAssistant.showMenu(newItems);
  }

  public void scheduleUpdate() {
    if (myScheduleUpdateDelayedRunnable != null) {
      myScheduleUpdateDelayedRunnable.scheduleRun(UPDATE_DELAY);
    }
  }

  private class ScheduleUpdateListener implements SelectionListener, UpdaterListener {
    @Override
    public void selectionChanged(EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      EditorCell oldCell = getSingleSelectedCell(oldSelection);
      EditorCell newCell = getSingleSelectedCell(newSelection);
      // Skip uninteresting changes - either within a single cell or from multiple cells to multiple cells.
      if (oldCell == newCell) return;

      scheduleUpdate();
    }

    @Override
    public void editorUpdated(EditorComponent editorComponent) {
      scheduleUpdate();
    }

    @Override
    public void cellSynchronizedWithModel(EditorCell cell) {
      scheduleUpdate();
    }
  }

  private class ScheduleUpdateDelayedRunnable extends DelayedRunnable {
    @Override
    protected void runImmediately() {
      hideMenu();
    }

    @Override
    protected void runEventually() {
      updateImmediately();
    }
  }
}
