package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.ArrayList;
import java.util.List;

public final class InspectorPaneEditorComponent extends AbstractEditorComponent {

  private final List<InspectorEditorComponent> myInspectorEditorComponents = new ArrayList<InspectorEditorComponent>();

  public InspectorPaneEditorComponent() {
    super(null);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    EditorContext editorContext = getEditorContext();
    EditorCell_Collection editorCell_collection = EditorCell_Collection.createVertical(editorContext, null);
    for (InspectorEditorComponent inspectorEditorComponent : myInspectorEditorComponents) {
      editorCell_collection.addEditorCell(inspectorEditorComponent.createRootCell(events));
    }
    return editorCell_collection;
  }

}
