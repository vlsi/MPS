package jetbrains.mps.vcs.diff;

import com.intellij.openapi.diff.impl.mergeTool.DiffRequestFactoryImpl;
import com.intellij.openapi.diff.impl.mergeTool.MergeRequestImpl;
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
import jetbrains.mps.logging.Logger;

import java.io.OutputStream;
import java.io.IOException;

public class MPSDiffRequestFactory extends DiffRequestFactoryImpl {
  private static final Logger LOG = Logger.getLogger(MPSDiffRequestFactory.class);

  @Override
  public MergeRequest createMergeRequest(String leftText, String rightText, String originalContent, @NotNull VirtualFile file, Project project, @Nullable ActionButtonPresentation actionButtonPresentation) {
    if (!file.getFileType().equals(MPSFileTypesManager.MODEL_FILE_TYPE)) {
      return super.createMergeRequest(leftText, rightText, originalContent, file, project, actionButtonPresentation);
    }
    MergeRequest request = new ModelMergeRequest(leftText, rightText, originalContent, file, project, actionButtonPresentation);
    return request;
  }

  public static class ModelMergeRequest extends MergeRequestImpl {
    public static final int CURRENT = 0;
    public static final int ORIGINAL = 1;
    public static final int LAST_REVISION = 2;
    private final VirtualFile myFile;

    protected ModelMergeRequest(String leftText, String rightText, String originalContent, VirtualFile file, Project project, ActionButtonPresentation actionButtonPresentation) {
      super(leftText, originalContent, rightText, project, actionButtonPresentation);
      myFile = file;
    }

    public VirtualFile getFile() {
      return myFile;
    }

    public void resolved(byte[] result) {
      ((SimpleContent) getContents()[ORIGINAL]).setBOM(result);
      setResult(DialogWrapper.OK_EXIT_CODE);
      try {
        OutputStream outputStream = myFile.getOutputStream(this);
        outputStream.write(result);
        outputStream.close();
      } catch (IOException e) {
        LOG.error(e);
      }
    }
  }
}
