package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.IEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.util.ArrayList;
import java.util.List;

final class InspectorPaneEditorComponent extends JComponent implements IInspectorEditorComponent {

  private final List<InspectorEditorComponent> myInspectorEditorComponents = new ArrayList<InspectorEditorComponent>();
  private final JComponent myContainer = new JPanel();

  InspectorPaneEditorComponent() {
  }

  public JComponent getExternalComponent() {
    return myContainer;
  }

  public EditorCell findNodeCell(SNode currentTargetNode) {
    throw new UnsupportedOperationException();
  }

  public EditorCell getRootCell() {
    throw new UnsupportedOperationException();
  }

  public void rebuildEditorContent() {
    throw new UnsupportedOperationException();
  }

  public void changeSelection(EditorCell cellInInspector) {
    throw new UnsupportedOperationException();
  }

  public void inspectNode(SNode node, IOperationContext context) {
    myInspectorEditorComponents.clear();
    myContainer.removeAll();
    InspectorEditorComponent inspectorEditorComponent = new InspectorEditorComponent();
    inspectorEditorComponent.inspectNode(node, context);
    myInspectorEditorComponents.add(inspectorEditorComponent);
    myContainer.add(inspectorEditorComponent);
  }

  private InspectorEditorComponent getInspectorEditorComponent() {
    return myInspectorEditorComponents.get(0);
  }

  public IEditor getEditor() {
    return getInspectorEditorComponent();
  }

  public IEditorComponent getEditorComponent() {
    return getInspectorEditorComponent();
  }

}
