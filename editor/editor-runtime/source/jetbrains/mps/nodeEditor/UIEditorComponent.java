/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.nodeEditor.selection.SingularSelectionListenerAdapter;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.KeyStroke;

public class UIEditorComponent extends EditorComponent {
  private InspectorEditorComponent myInspector;

  public UIEditorComponent(SRepository repository, InspectorEditorComponent inspector) {
    super(repository);
    unregisterKeyboardAction(KeyStroke.getKeyStroke("ESCAPE"));
    myInspector = inspector;

    if (myInspector == null) return;

    getSelectionManager().addSelectionListener(new SingularSelectionListenerAdapter() {
      @Override
      protected void selectionChangedTo(jetbrains.mps.openapi.editor.EditorComponent editorComponent, SingularSelection newSelection) {
        SNode node = newSelection.getEditorCell().getSNode();
        final String[] enabledHints = getEditorHintsForNode(node);
        boolean needToEdit = myInspector.getUpdater().setInitialEditorHints(enabledHints);
        if (needToEdit || myInspector.getEditedNode() != node) {
          myInspector.editNode(node);
        }
      }
    });
  }

  @Override
  public void dispose() {
    super.dispose();

    if (myInspector == null) return;
    myInspector.dispose();
  }
}
