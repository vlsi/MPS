package jetbrains.mps.nodeEditor;

import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorManagerAdapter;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.tools.BaseProjectTool;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;

public class InspectorTool extends BaseProjectTool {
  public static final String ID = "Inspector";

  private JPanel myComponent;
  private InspectorEditorComponent myInspectorComponent;
  private FileEditorManager myEditorManager;
  private FileEditorManagerListener myListener = new FileEditorManagerAdapter() {
    public void fileClosed(FileEditorManager source, VirtualFile file) {
      boolean close = true;
      for (VirtualFile vfile : myEditorManager.getOpenFiles()) {
        if (vfile instanceof MPSNodeVirtualFile) {
          close = false;
          break;
        }
      }
      if (close) {
        makeUnavailableLater();
      }
    }

    public void fileOpened(FileEditorManager source, VirtualFile file) {
      if (file instanceof MPSNodeVirtualFile && !isAvailable()) {
        makeAvailableLater();
      }
    }
  };

  public InspectorTool(Project project) {
    super(project, ID, 5, Icons.INSPECTOR_ICON, ToolWindowAnchor.BOTTOM, true, false);
  }

  public void initComponent() {
    super.initComponent();
    myEditorManager = FileEditorManager.getInstance(getProject());
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myComponent = new JPanel(new BorderLayout());
        myInspectorComponent = new InspectorEditorComponent();
        myComponent.add(myInspectorComponent.getExternalComponent(), BorderLayout.CENTER);
      }
    });
    myEditorManager.addFileEditorManagerListener(myListener);
  }

  public void disposeComponent() {
    myEditorManager.removeFileEditorManagerListener(myListener);
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

  public void inspect(SNode node, IOperationContext context, @Nullable Runnable afterInspect) {
    myInspectorComponent.inspectNode(node, context, afterInspect);
  }
}
