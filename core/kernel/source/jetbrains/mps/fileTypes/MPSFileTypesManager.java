package jetbrains.mps.fileTypes;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.diff.DiffManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.vcs.ui.ModelDiffTool;
import jetbrains.mps.vcs.ui.ModelMergeTool;
import jetbrains.mps.vfs.MPSExtentions;

public class MPSFileTypesManager implements ApplicationComponent {
  public static final FileType MODEL_FILE_TYPE = new MPSXMLFileType("Model", "MPS Model File Type", MPSExtentions.MODEL, Icons.MODEL_ICON);
  public static final FileType SOLUTION_FILE_TYPE = new MPSXMLFileType("Solution", "MPS Solution File Type", MPSExtentions.SOLUTION, Icons.SOLUTION_ICON);
  public static final FileType LANGUAGE_FILE_TYPE = new MPSXMLFileType("Language", "MPS Language File Type", MPSExtentions.LANGUAGE, Icons.LANGUAGE_ICON);
  public static final FileType DEVKIT_FILE_TYPE = new MPSXMLFileType("Devkit", "MPS Devkit File Type", MPSExtentions.DEVKIT, Icons.DEVKIT_ICON);
  public static final FileType PROJECT_FILE_TYPE = new MPSXMLFileType("Project", "MPS Project File Type", MPSExtentions.PROJECT, Icons.PROJECT_ICON);

  private final FileType[] myFileTypes = {MODEL_FILE_TYPE, SOLUTION_FILE_TYPE, LANGUAGE_FILE_TYPE, DEVKIT_FILE_TYPE, PROJECT_FILE_TYPE};

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
    for (FileType f : myFileTypes) {
      FileTypeManager.getInstance().associateExtension(f, f.getDefaultExtension());
    }
  }

  public void disposeComponent() {
    DiffManager.getInstance().unregisterDiffTool(myModelDiffTool);
    DiffManager.getInstance().unregisterDiffTool(myModelMergeTool);
    for (FileType f : myFileTypes) {
      FileTypeManager.getInstance().removeAssociatedExtension(f, f.getDefaultExtension());
    }
  }

}
