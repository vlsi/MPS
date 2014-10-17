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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.ModelsEventsCollector;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * User: shatalin
 * Date: 09/09/14
 */
class UpdaterModelListener extends ModelsEventsCollector {
  private final EditorComponent myEditorComponent;
  private final UpdaterImpl myUpdater;
  private boolean myProcessSelection;

  UpdaterModelListener(UpdaterImpl updater, EditorComponent editorComponent) {
    myUpdater = updater;
    myEditorComponent = editorComponent;
  }

  protected void eventsHappened(List<SModelEvent> events) {
    SNode lastSelectedNode = myEditorComponent.getSelectedNode();
    ModelEventsVisitor eventsAnalyzer = new ModelEventsVisitor(events, myEditorComponent);
    if (eventsAnalyzer.isPropertyModification() && !myUpdater.requiresUpdate(eventsAnalyzer.getModifiedProperty(), eventsAnalyzer.isPropertyAddedRemoved())) {
      myUpdater.synchronizeCells(eventsAnalyzer.getModifiedProperty());
      myEditorComponent.relayout();
      return;
    }

    myUpdater.update(events);
    myEditorComponent.relayout();
    if (myProcessSelection && eventsAnalyzer.getSelectionHandler() != null) {
      eventsAnalyzer.getSelectionHandler().setEditorSelection(myEditorComponent, lastSelectedNode);
    }
  }

  public boolean setProcessSelection(boolean processSelection) {
    boolean oldValue = myProcessSelection;
    myProcessSelection = processSelection;
    return oldValue;
  }
}
