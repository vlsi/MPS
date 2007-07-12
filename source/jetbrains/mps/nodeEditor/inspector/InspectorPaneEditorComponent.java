package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.IEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.GridLayout;
import java.util.ArrayList;
import java.util.List;

final class InspectorPaneEditorComponent extends JComponent implements IInspectorEditorComponent {

  private final List<InspectorEditorComponent> myInspectorEditorComponents = new ArrayList<InspectorEditorComponent>();
  private final JScrollPane myScrollPane = new JScrollPane();
  private final JComponent myPanel = new JPanel(new GridLayout(0, 1));

  InspectorPaneEditorComponent() {
    myScrollPane.setViewportView(myPanel);
  }

  public JComponent getExternalComponent() {
    return myScrollPane;
  }

  public EditorCell findNodeCell(SNode currentTargetNode) {
    System.out.println("InspectorPaneEditorComponent.findNodeCell");
    throw new UnsupportedOperationException();
  }

  public EditorCell getRootCell() {
    System.out.println("InspectorPaneEditorComponent.getRootCell");
    throw new UnsupportedOperationException();
  }

  public void rebuildEditorContent() {
    System.out.println("InspectorPaneEditorComponent.rebuildEditorContent");
    throw new UnsupportedOperationException();
  }

  public void changeSelection(EditorCell cellInInspector) {
    System.out.println("InspectorPaneEditorComponent.changeSelection");
    throw new UnsupportedOperationException();
  }

  public void inspectNode(SNode node, IOperationContext context) {
    myInspectorEditorComponents.clear();
    myPanel.removeAll();
    InspectorEditorComponent inspectorEditorComponent = new InspectorEditorComponent();
    inspectorEditorComponent.inspectNode(node, context);
    myInspectorEditorComponents.add(inspectorEditorComponent);
    myPanel.add(inspectorEditorComponent);
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
