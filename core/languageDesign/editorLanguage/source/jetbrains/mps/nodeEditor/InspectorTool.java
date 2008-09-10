package jetbrains.mps.nodeEditor;

import jetbrains.mps.workbench.tools.BaseProjectTool;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.projectPane.Icons;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;

import javax.swing.Icon;
import javax.swing.SwingUtilities;
import javax.swing.JPanel;
import javax.swing.JComponent;

import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.awt.BorderLayout;

public class InspectorTool extends BaseProjectTool {
  public static final String ID = "Inspector";

  private JPanel myComponent;
  private InspectorEditorComponent myInspectorComponent;

  public InspectorTool(Project project) {
    super(project, ID, 5, Icons.INSPECTOR_ICON, ToolWindowAnchor.BOTTOM, true, false);
  }

  public void initComponent() {
    super.initComponent();
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myComponent = new JPanel(new BorderLayout());
        myInspectorComponent = new InspectorEditorComponent();
        myComponent.add(myInspectorComponent.getExternalComponent(), BorderLayout.CENTER);
      }
    });
  }

  protected boolean isInitiallyAvailable() {
    return true;
  }

  public InspectorEditorComponent getInspector() {
    return myInspectorComponent;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void inspect(SNode node, IOperationContext context) {
    myInspectorComponent.inspectNode(node, context);
  }
}
