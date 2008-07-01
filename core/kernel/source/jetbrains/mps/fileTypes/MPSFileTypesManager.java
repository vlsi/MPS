package jetbrains.mps.fileTypes;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.PlainTextFileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.diff.DiffManager;
import com.intellij.openapi.diff.DiffTool;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.vcs.ui.ModelDiffTool;
import jetbrains.mps.vcs.ui.ModelMergeTool;

import java.io.InputStream;
import java.io.LineNumberReader;
import java.io.InputStreamReader;
import java.io.IOException;

public class MPSFileTypesManager implements ApplicationComponent {
  public static final FileType MODEL_FILE_TYPE = new PlainTextFileType() {

    @NotNull
    @NonNls
    public String getName() {
      return "MPS Model";
    }

    @NotNull
    public String getDescription() {
      return "MPS Model File Type";
    }

    @NotNull
    @NonNls
    public String getDefaultExtension() {
      return "mps";
    }

    @Nullable
    public Icon getIcon() {
      return Icons.MODEL_ICON;
    }

    @Override
    public String getCharset(@NotNull VirtualFile file) {
      InputStream inputStream = null;
      try {
        inputStream = file.getInputStream();
        LineNumberReader numberReader = new LineNumberReader(new InputStreamReader(inputStream));
        String firstLine = numberReader.readLine();
        String str = "encoding=\"";
        int start = firstLine.lastIndexOf(str);
        int end = firstLine.lastIndexOf("\"");
        if ((start == -1) || (end == -1)){
          return super.getCharset(file);  
        }
        String encoding = firstLine.substring(start + str.length(), end);
        return encoding;
      } catch (IOException e) {
        e.printStackTrace();
      }
      return super.getCharset(file);
    }
  };
  private ModelDiffTool myModelDiffTool = new ModelDiffTool();
  private ModelMergeTool myModelMergeTool = new ModelMergeTool();

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCS Application Component";
  }

  public void initComponent() {
    DiffManager.getInstance().registerDiffTool(myModelDiffTool);
    DiffManager.getInstance().registerDiffTool(myModelMergeTool);
    FileTypeManager.getInstance().associateExtension(MODEL_FILE_TYPE, "mps");
  }

  public void disposeComponent() {
    DiffManager.getInstance().unregisterDiffTool(myModelDiffTool);
    DiffManager.getInstance().unregisterDiffTool(myModelMergeTool);
    FileTypeManager.getInstance().removeAssociatedExtension(MODEL_FILE_TYPE, "mps");
  }
}
