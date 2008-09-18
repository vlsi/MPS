package jetbrains.mps.nodeEditor;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.actionSystem.DataProvider;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.tools.BaseProjectTool;
import jetbrains.mps.workbench.editors.MPSFileNodeEditor;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;

public class InspectorTool extends BaseProjectTool {
  public static final String ID = "Inspector";

  private JPanel myComponent;
  private InspectorEditorComponent myInspectorComponent;
  private FileEditor myFileEditor;

  public InspectorTool(Project project) {
    super(project, ID, 5, Icons.INSPECTOR_ICON, ToolWindowAnchor.BOTTOM, true, false);
  }

  public void initComponent() {
    super.initComponent();
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myComponent = new MyPanel();
        myInspectorComponent = new InspectorEditorComponent();
        myComponent.add(myInspectorComponent.getExternalComponent(), BorderLayout.CENTER);
      }
    });
  }

  public void disposeComponent() {
    myInspectorComponent.dispose();
  }

  protected boolean isInitiallyAvailable() {
    return true;
  }

  public EditorComponent getInspector() {
    return myInspectorComponent;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void inspect(SNode node, IOperationContext context, FileEditor fileEditor, @Nullable Runnable afterInspect) {
    myFileEditor = fileEditor;
    myInspectorComponent.inspectNode(node, context, afterInspect);
  }

  private class MyPanel extends JPanel implements DataProvider {
    private MyPanel() {
      super(new BorderLayout());
    }

    @Nullable
    public Object getData(@NonNls String dataId) {
      if (MPSDataKeys.FILE_EDITOR.getName().equals(dataId)) {
        return myFileEditor;
      }
      return null;
    }
  }
}
