package jetbrains.mps.ide.tabbedEditor;

import jetbrains.mps.nodeEditor.AbstractEditorComponent;

import javax.swing.JComponent;

public interface ILazyTab {
  String getTitle();

  String getNullText();

  JComponent getComponent();

  void createNewItem();

  AbstractEditorComponent getEditorComponent();
}
