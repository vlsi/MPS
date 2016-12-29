/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Objects;

import static jetbrains.mps.project.MPSExtentions.DOT;

@Immutable
public final class FileExtension {
  @Nullable private final String myExtension;

  private FileExtension(@Nullable String extension) {
    if (extension != null && extension.contains(DOT)) {
      throw new IllegalArgumentException("File Extension String Must Not Contain DOTS : " + extension);
    }
    myExtension = extension;
  }

  @NotNull
  public static FileExtension fromFile(@NotNull IFile file) {
    if (file.isDirectory()) {
      return fromDir();
    }
    String extension = FileUtil.getExtension(file.getPath());
    return fromString(StringUtil.emptyIfNull(extension));
  }

  @NotNull
  public static FileExtension fromString(@Nullable String extension) {
    if (extension == null) {
      return fromDir();
    }
    return new FileExtension(extension);
  }

  @NotNull
  public static FileExtension fromDir() {
    return new FileExtension(null);
  }

  @Nullable
  public String toText() {
    return myExtension;
  }

  @Override
  public String toString() {
    return "File Extension [" + myExtension + "]";
  }

  @Override
  public int hashCode() {
    return Objects.hash(myExtension);
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FileExtension) {
      return Objects.equals(myExtension, ((FileExtension) obj).myExtension);
    }
    return false;
  }
}
