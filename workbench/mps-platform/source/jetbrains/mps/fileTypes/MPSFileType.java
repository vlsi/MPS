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
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class MPSFileType implements FileType {
  private final String myName;
  private final String myDescription;
  private final String myDefaultExt;
  private final Icon myIcon;

  public MPSFileType(String name, String description, String extension, Icon icon) {
    myName = name;
    myDescription = description;
    myDefaultExt = extension;
    myIcon = icon;
  }

  @NotNull
  public String getName() {
    return myName;
  }

  @NotNull
  public String getDescription() {
    return myDescription;
  }

  @NotNull
  public String getDefaultExtension() {
    return myDefaultExt;
  }

  public Icon getIcon() {
    return myIcon;
  }

  public boolean isBinary() {
    return true;
  }

  public boolean isReadOnly() {
    return true;
  }

  public String getCharset(@NotNull VirtualFile file, byte[] content) {
    return null;
  }
}
