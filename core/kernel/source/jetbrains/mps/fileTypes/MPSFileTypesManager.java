package jetbrains.mps.fileTypes;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.PlainTextFileType;
import com.intellij.openapi.diff.DiffManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VfsUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.fileSystem.FileIcons;
import jetbrains.mps.vcs.ui.ModelDiffTool;
import jetbrains.mps.vcs.ui.ModelMergeTool;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.util.FileUtil;

import javax.swing.Icon;

public class MPSFileTypesManager implements ApplicationComponent {
  // TODO configure file types in xml
  // TODO use idea code highlighters if possible
  public static final FileType MODEL_FILE_TYPE = new MPSTextFileType("Model", "MPS Model File Type", MPSExtentions.MODEL, Icons.MODEL_ICON);
  public static final FileType SOLUTION_FILE_TYPE = new MPSTextFileType("Solution", "MPS Solution File Type", MPSExtentions.SOLUTION, Icons.SOLUTION_ICON);
  public static final FileType LANGUAGE_FILE_TYPE = new MPSTextFileType("Language", "MPS Language File Type", MPSExtentions.LANGUAGE, Icons.PROJECT_LANGUAGE_ICON);
  public static final FileType DEVKIT_FILE_TYPE = new MPSTextFileType("Devkit", "MPS Devkit File Type", MPSExtentions.DEVKIT, Icons.DEVKIT_ICON);
  public static final FileType PROJECT_FILE_TYPE = new MPSTextFileType("Project", "MPS Project File Type", MPSExtentions.PROJECT, Icons.PROJECT_ICON);
  public static final FileType JAVA_FILE_TYPE = new MPSTextFileType("Java", "Java Source File Type", MPSExtentions.JAVAFILE, FileIcons.JAVA_ICON);
  public static final FileType XML_FILE_TYPE = new MPSTextFileType("XML", "XML File", "xml", FileIcons.XML_ICON);
  public static final FileType CLASS_FILE_TYPE = new FileType() {
    @NotNull
    @NonNls
    public String getName() {
      return "Class";
    }

    @NotNull
    public String getDescription() {
      return "Java Class File";
    }

    @NotNull
    @NonNls
    public String getDefaultExtension() {
      return MPSExtentions.CLASSFILE;
    }

    @Nullable
    public Icon getIcon() {
      return FileIcons.CLASS_ICON;
    }

    public boolean isBinary() {
      return true;
    }

    public boolean isReadOnly() {
      return true;
    }

    @Nullable
    @NonNls
    public String getCharset(@NotNull VirtualFile file) {
      return "utf8";//todo ?
    }
  };
  private final FileType[] myFileTypes = {MODEL_FILE_TYPE, SOLUTION_FILE_TYPE, LANGUAGE_FILE_TYPE, DEVKIT_FILE_TYPE, PROJECT_FILE_TYPE, CLASS_FILE_TYPE, JAVA_FILE_TYPE, XML_FILE_TYPE};

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
    FileTypeManager.getInstance().associateExtension(XML_FILE_TYPE, "ipr");
    FileTypeManager.getInstance().associateExtension(XML_FILE_TYPE, "iws");
    FileTypeManager.getInstance().associateExtension(XML_FILE_TYPE, "iml");
    FileTypeManager.getInstance().associateExtension(XML_FILE_TYPE, "ipr");
    FileTypeManager.getInstance().associateExtension(XML_FILE_TYPE, "mws");
  }

  public void disposeComponent() {
    DiffManager.getInstance().unregisterDiffTool(myModelDiffTool);
    DiffManager.getInstance().unregisterDiffTool(myModelMergeTool);
    for (FileType f : myFileTypes) {
      FileTypeManager.getInstance().removeAssociatedExtension(f, f.getDefaultExtension());
    }
  }

  public static boolean isModuleFile(VirtualFile file) {
    if (file == null) return false;
    FileType type = file.getFileType();
    return type.equals(LANGUAGE_FILE_TYPE) || type.equals(SOLUTION_FILE_TYPE) || type.equals(DEVKIT_FILE_TYPE);
  }

  public static boolean isModelFile(VirtualFile vfile) {
    if (vfile == null) return false;
    return vfile.getFileType().equals(MODEL_FILE_TYPE);
  }

  public static boolean isProjectFile(VirtualFile vfile){
    if (vfile == null) return false;
    return vfile.getFileType().equals(PROJECT_FILE_TYPE);
  }

  public static boolean isModuleFile(String path) {
    if (path == null) return false;
    FileType type = FileTypeManager.getInstance().getFileTypeByFileName(path);
    return type.equals(LANGUAGE_FILE_TYPE) || type.equals(SOLUTION_FILE_TYPE) || type.equals(DEVKIT_FILE_TYPE);
  }

  public static boolean isModelFile(String path) {
    if (path == null) return false;
    FileType type = FileTypeManager.getInstance().getFileTypeByFileName(path);
    return type.equals(MODEL_FILE_TYPE);
  }

  public static boolean isProjectFile(String path) {
    if (path == null) return false;
    FileType type = FileTypeManager.getInstance().getFileTypeByFileName(path);
    return type.equals(PROJECT_FILE_TYPE);
  }
}
