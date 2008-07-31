package jetbrains.mps.ide.tabbedEditor;

import jetbrains.mps.nodeEditor.EditorComponent;

import javax.swing.JComponent;
import java.util.List;

public interface ILazyTab {
  String getTitle();

  String getNullText();

  List<EditorComponent> getEditorComponents();

  EditorComponent getCurrentEditorComponent();

  JComponent getComponent();

  boolean canCreate();

  void create();
}
