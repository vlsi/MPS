/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.java;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.projectPane.fileSystem.FileIcons;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.ImageIcon;

/**
* evgeny, 10/27/11
*/
public class ClassFileType implements FileType {

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
}
