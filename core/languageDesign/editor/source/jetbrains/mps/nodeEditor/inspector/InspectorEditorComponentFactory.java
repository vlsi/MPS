package jetbrains.mps.nodeEditor.inspector;

public final class InspectorEditorComponentFactory {

  private InspectorEditorComponentFactory() {
  }

  public static InspectorEditorComponent getInspectorEditorComponent() {
    return new InspectorEditorComponent();
  }

}
