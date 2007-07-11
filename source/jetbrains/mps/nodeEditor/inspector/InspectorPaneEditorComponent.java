package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.ide.navigation.EditorInfo;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.event.ChangeListener;
import java.util.ArrayList;
import java.util.List;

public final class InspectorPaneEditorComponent extends AbstractEditorComponent implements IInspectorEditorComponent {

  private final List<IInspectorEditorComponent> myInspectorEditorComponents = new ArrayList<IInspectorEditorComponent>();

  public InspectorPaneEditorComponent() {
    super(null);
    reinitEditor();
  }

  private void reinitEditor() {
    setEditorContext(new EditorContext(this, null, null));
    rebuildEditorContent();
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    EditorContext editorContext = getEditorContext();
    EditorCell_Collection editorCell_collection = EditorCell_Collection.createVertical(editorContext, null);
    for (IInspectorEditorComponent inspectorEditorComponent : myInspectorEditorComponents) {
      editorCell_collection.addEditorCell(inspectorEditorComponent.createRootCell(events));
    }
    return editorCell_collection;
  }

  public void inspectNode(SNode node, IOperationContext context) {
    myInspectorEditorComponents.clear();
    IInspectorEditorComponent inspectorEditorComponent = new InspectorEditorComponent();
    inspectorEditorComponent.inspectNode(node, context);
    myInspectorEditorComponents.add(inspectorEditorComponent);
    reinitEditor();
    repaint();
  }

  public void addChangeListener(@NotNull ChangeListener listener) {
  }

  public void removeChangeListener(@NotNull ChangeListener listener) {
  }

  public boolean removeFromRecentEditorsOnClose() {
    return false;
  }

  @Nullable
  public EditorInfo getEditorInfo() {
    return null;
  }

  @Nullable
  public AbstractEditorComponent getCurrentEditorComponent() {
    return this;
  }

  public JComponent getComponent() {
    return this;
  }

}
