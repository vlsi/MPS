package jetbrains.mps.nodeEditor.inspector;

public final class InspectorEditorComponentFactory {

  private InspectorEditorComponentFactory() {
  }

  public static IInspectorEditorComponent getInspectorEditorComponent() {
    return new InspectorEditorComponent();
  }

}
