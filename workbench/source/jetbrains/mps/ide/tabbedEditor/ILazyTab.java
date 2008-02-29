package jetbrains.mps.ide.tabbedEditor;

import jetbrains.mps.nodeEditor.AbstractEditorComponent;

import javax.swing.JComponent;

/**
 * Created by IntelliJ IDEA.
 * User: Mihail.Muhin
 * Date: 29.02.2008
 * Time: 16:59:18
 * To change this template use File | Settings | File Templates.
 */
public interface ILazyTab {
  String getTitle();

  String getNullText();

  JComponent getComponent();

  void createNewItem();

  AbstractEditorComponent getEditorComponent();
}
