package jetbrains.mps.vcs.annotate;

import com.intellij.openapi.fileEditor.FileDocumentManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsException;
import com.intellij.openapi.vcs.annotate.AnnotationProvider;
import com.intellij.openapi.vcs.annotate.FileAnnotation;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;

/**
 * Created by IntelliJ IDEA.
 * Date: 13.10.2010
 * Time: 15:56:29
 * To change this template use File | Settings | File Templates.
 */
public class AnnotateUtil {
  public static void annotate(EditorComponent editorComponent, Project project) {
    if (project == null) return;
    if (editorComponent == null) return;
    SNode root = editorComponent.getEditedNode();
    SModel model = root.getModel();
    SModelDescriptor modelDescriptor = model.getModelDescriptor();
     if (!(modelDescriptor instanceof EditableSModelDescriptor)) {
      return;
    }
    IFile modelFile = ((EditableSModelDescriptor) modelDescriptor).getModelFile();
    if (modelFile == null) {
      return;
    }
    final VirtualFile file = VirtualFileUtils.getVirtualFile(modelFile);
    final ProjectLevelVcsManager plVcsManager = ProjectLevelVcsManager.getInstance(project);
    final AbstractVcs vcs = plVcsManager.getVcsFor(file);
     if (vcs == null) return;
    final AnnotationProvider annotationProvider = vcs.getAnnotationProvider();
    if (annotationProvider == null) return;

    //todo: with progress monitor
    try {
      FileAnnotation fileAnnotation = annotationProvider.annotate(file);
      System.err.println("");
    } catch (VcsException ex) {
      //todo show error
      return;
    }
  }
}
