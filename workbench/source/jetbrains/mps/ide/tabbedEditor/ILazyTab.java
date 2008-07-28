package jetbrains.mps.ide.tabbedEditor;

import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import java.util.List;

public interface ILazyTab {
  String getTitle();

  String getNullText();

  List<AbstractEditorComponent> getEditorComponents();

  AbstractEditorComponent getCurrentEditorComponent();

  JComponent getComponent();

  void createNewItem();
}
