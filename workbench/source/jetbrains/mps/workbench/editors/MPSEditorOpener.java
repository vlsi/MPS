package jetbrains.mps.workbench.editors;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import jetbrains.mps.util.Calculable;

public class MPSEditorOpener implements ProjectComponent {
  private Project myProject;

  public MPSEditorOpener(Project project) {
    myProject = project;
  }

  public void projectOpened() {

  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Editor Opener";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  public IEditor openNode(final SNode node, final IOperationContext context) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<IEditor>() {
      public IEditor calculate() {
        SNode containingRoot = node.getContainingRoot();

        EditorsPane editorsPane = context.getProject().getComponentSafe(EditorsPane.class);
        SNode baseNode = editorsPane.getBaseNode(context, containingRoot);
        if (baseNode == null) {
          baseNode = containingRoot;
        }

        MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(baseNode);
        FileEditorManager editorManager = FileEditorManager.getInstance(myProject);
        FileEditor[] result = editorManager.openFile(file, true);

        MPSFileNodeEditor fileNodeEditor = (MPSFileNodeEditor) result[0];


        IEditor nodeEditor = fileNodeEditor.getNodeEditor();
        if (nodeEditor instanceof TabbedEditor) {
          ((TabbedEditor) nodeEditor).selectLinkedEditor(containingRoot);
        }        

        return nodeEditor;
      }
    });
  }
}
