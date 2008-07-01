package jetbrains.mps.vcs.diff;

import com.intellij.openapi.diff.impl.mergeTool.DiffRequestFactoryImpl;
import com.intellij.openapi.diff.MergeRequest;
import com.intellij.openapi.diff.ActionButtonPresentation;
import com.intellij.openapi.diff.DiffContent;
import com.intellij.openapi.diff.SimpleContent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;
import jetbrains.mps.fileTypes.MPSFileTypesManager;

import java.io.OutputStream;
import java.io.IOException;

public class MPSDiffRequestFactory extends DiffRequestFactoryImpl {

  @Override
  public MergeRequest createMergeRequest(String leftText, String rightText, String originalContent, @NotNull VirtualFile file, Project project, @Nullable ActionButtonPresentation actionButtonPresentation) {
    if (!file.getFileType().equals(MPSFileTypesManager.MODEL_FILE_TYPE)) {
      return super.createMergeRequest(leftText, rightText, originalContent, file, project, actionButtonPresentation);
    }
    MergeRequest request = new ModelMergeRequest(leftText, rightText, originalContent, file, project, actionButtonPresentation);
    return request;
  }

  public static class ModelMergeRequest extends MergeRequest {
    public static final int CURRENT = 0;
    public static final int ORIGINAL = 1;
    public static final int LAST_REVISION = 2;
    private final DiffContent[] myDiffContents = new DiffContent[3];
    private String myWindowTitle = null;
    private String[] myVersionTitles = null;
    private int myResult = DialogWrapper.CANCEL_EXIT_CODE;
    private String myHelpId;
    @Nullable private final ActionButtonPresentation myActionButtonPresentation;
    private final VirtualFile myFile;

    protected ModelMergeRequest(String leftText, String rightText, String originalContent, VirtualFile file, Project project, ActionButtonPresentation actionButtonPresentation) {
      super(project);
      myActionButtonPresentation = actionButtonPresentation;
      myDiffContents[CURRENT] = new SimpleContent(leftText);
      myDiffContents[ORIGINAL] = new SimpleContent(originalContent);
      myDiffContents[LAST_REVISION] = new SimpleContent(rightText);

      myFile = file;
    }

    public void setVersionTitles(String[] versionTitles) {
      myVersionTitles = versionTitles;
    }

    public void setWindowTitle(String windowTitle) {
      myWindowTitle = windowTitle;
    }

    public void setHelpId(@Nullable @NonNls String helpId) {
      myHelpId = helpId;
    }

    public int getResult() {
      return myResult;
    }

    @Nullable
    public DiffContent getResultContent() {
      return myDiffContents[ORIGINAL];
    }

    public void restoreOriginalContent() {
      // doing nothing sinse all changes are in memory
    }

    public DiffContent[] getContents() {
      return myDiffContents;
    }

    public String[] getContentTitles() {
      return myVersionTitles;
    }

    public String getWindowTitle() {
      return myWindowTitle;
    }

    public VirtualFile getFile() {
      return myFile;
    }

    public void resolved(byte[] result) {
      ((SimpleContent) myDiffContents[ORIGINAL]).setBOM(result);
      myResult = DialogWrapper.OK_EXIT_CODE;
      try {
        OutputStream outputStream = myFile.getOutputStream(this);
        assert ((SimpleContent)getResultContent()) != null;
        outputStream.write(result);
        outputStream.close();
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }
}
