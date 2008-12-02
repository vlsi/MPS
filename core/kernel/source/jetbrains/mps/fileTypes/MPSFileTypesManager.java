/*
 * Copyright 2003-2008 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.fileTypes;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.diff.DiffManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.fileSystem.FileIcons;
import jetbrains.mps.ide.java.JavaFileType;
import jetbrains.mps.ide.xml.XMLFileType;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool;
import jetbrains.mps.vcs.diff.ui.ModelMergeTool;
import jetbrains.mps.vfs.MPSExtentions;

import javax.swing.Icon;

public class MPSFileTypesManager implements ApplicationComponent {
  // TODO configure file types in xml
  // TODO use idea code highlighters if possible
  public static final FileType PROJECT_FILE_TYPE = new XMLFileType("MPS Project", "MPS Project File Type", MPSExtentions.MPS_PROJECT, Icons.PROJECT_ICON);
  public static final FileType MODEL_FILE_TYPE = new XMLFileType("Model", "MPS Model File Type", MPSExtentions.MODEL, Icons.MODEL_ICON);
  public static final FileType SOLUTION_FILE_TYPE = new XMLFileType("Solution", "MPS Solution File Type", MPSExtentions.SOLUTION, Icons.SOLUTION_ICON);
  public static final FileType LANGUAGE_FILE_TYPE = new XMLFileType("Language", "MPS Language File Type", MPSExtentions.LANGUAGE, Icons.PROJECT_LANGUAGE_ICON);
  public static final FileType DEVKIT_FILE_TYPE = new XMLFileType("Devkit", "MPS Devkit File Type", MPSExtentions.DEVKIT, Icons.DEVKIT_ICON);
  public static final FileType JAVA_FILE_TYPE = new JavaFileType();
  public static final FileType XML_FILE_TYPE = new XMLFileType();
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
    public String getCharset(@NotNull VirtualFile file, final byte[] content) {
      return "utf8";//todo ?
    }
  };
  private final FileType[] myFileTypes = {PROJECT_FILE_TYPE, MODEL_FILE_TYPE, SOLUTION_FILE_TYPE, LANGUAGE_FILE_TYPE, DEVKIT_FILE_TYPE, CLASS_FILE_TYPE, JAVA_FILE_TYPE, XML_FILE_TYPE};
  private static final String[] XML_EXTENSIONS = {MPSExtentions.MPS_PROJECT,
    MPSExtentions.IDEAWORKSPACE,
    MPSExtentions.WORKSPACE,
    MPSExtentions.IDEAMODULE};

  private final ModelDiffTool myModelDiffTool = new ModelDiffTool();
  private final ModelMergeTool myModelMergeTool = new ModelMergeTool();
  private final FileTypeManager myFileTypeManager;
  private final DiffManager myDiffManager;

  public static MPSFileTypesManager instance(){
    return ApplicationManager.getApplication().getComponent(MPSFileTypesManager.class);
  }

  public MPSFileTypesManager(FileTypeManager fileTypeManager, DiffManager diffManager) {
    myFileTypeManager = fileTypeManager;
    myDiffManager = diffManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCS Application Component";
  }

  public void initComponent() {
    myDiffManager.registerDiffTool(myModelDiffTool);
    myDiffManager.registerDiffTool(myModelMergeTool);
    for (FileType f : myFileTypes) {
      myFileTypeManager.associateExtension(f, f.getDefaultExtension());
    }
    for (String xmlExt : XML_EXTENSIONS){
      myFileTypeManager.associateExtension(XML_FILE_TYPE, xmlExt);
    }
  }

  public void disposeComponent() {
    myDiffManager.unregisterDiffTool(myModelDiffTool);
    myDiffManager.unregisterDiffTool(myModelMergeTool);
    for (FileType f : myFileTypes) {
      myFileTypeManager.removeAssociatedExtension(f, f.getDefaultExtension());
    }
    for (String xmlExt : XML_EXTENSIONS){
      myFileTypeManager.removeAssociatedExtension(XML_FILE_TYPE, xmlExt);
    }
  }

  public boolean isModuleFile(VirtualFile file) {
    if (file == null) return false;
    FileType type = file.getFileType();
    return type.equals(LANGUAGE_FILE_TYPE) || type.equals(SOLUTION_FILE_TYPE) || type.equals(DEVKIT_FILE_TYPE);
  }

  public boolean isModelFile(VirtualFile vfile) {
    if (vfile == null) return false;
    return vfile.getFileType().equals(MODEL_FILE_TYPE);
  }


  public boolean isModuleFile(String path) {
    if (path == null) return false;
    FileType type = myFileTypeManager.getFileTypeByFileName(path);
    return type.equals(LANGUAGE_FILE_TYPE) || type.equals(SOLUTION_FILE_TYPE) || type.equals(DEVKIT_FILE_TYPE);
  }

  public boolean isModelFile(String path) {
    if (path == null) return false;
    FileType type = myFileTypeManager.getFileTypeByFileName(path);
    return type.equals(MODEL_FILE_TYPE);
  }
}
