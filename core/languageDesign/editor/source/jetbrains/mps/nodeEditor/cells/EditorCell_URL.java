package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.smodel.SNode;
import java.awt.Color;
import java.awt.event.MouseEvent;
import java.awt.event.InputEvent;
import com.intellij.ide.BrowserUtil;
import jetbrains.mps.nodeEditor.CellBuildNodeAccessListener;
import jetbrains.mps.nodeEditor.NodeReadAccessCasterInEditor;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;
import jetbrains.mps.util.Pair;
import jetbrains.mps.smodel.SNodePointer;

public class EditorCell_URL extends EditorCell_Property {
  protected EditorCell_URL(EditorContext editorContext, ModelAccessor accessor, SNode node) {
    super(editorContext, accessor, node);
    this.setTextColor(Color.BLUE);
  }

  @Override
  public boolean processMousePressed(MouseEvent e) {
    int modifiers = InputEvent.BUTTON1_DOWN_MASK | InputEvent.CTRL_DOWN_MASK;
    if ((e.getModifiersEx() & modifiers) == modifiers) {
      e.consume();
      BrowserUtil.launchBrowser(this.getText());
      return false;
    } else {
      return super.processMousePressed(e);
    }
  }

  public static EditorCell_URL create(EditorContext editorContext, SNode node, String propertyName) {
    CellBuildNodeAccessListener listener = NodeReadAccessCasterInEditor.getReadAccessListener();
    ModelAccessor accessor = new PropertyAccessor(node, propertyName, false, true, editorContext);
    if (listener != null) {
      listener.clearCleanlyReadAccessProperties();
    }
    EditorCell_URL result = new EditorCell_URL(editorContext, accessor, node);
    if (listener != null) {
      for (Pair<SNodePointer, String> pair : listener.popCleanlyReadAccessedProperties()) {
        result.getEditor().addCellDependentOnNodeProperty(result, pair);
      }
    }
    return result;
  }
}
