package jetbrains.mps.nodeEditor;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 *
 * @see com.intellij.openapi.editor.markup.GutterIconRenderer was used as prototype
 */
public interface EditorMessageForGutter {

  Icon getIcon();

  String getTooltipText();
  
}
