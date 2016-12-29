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
package jetbrains.mps.extapi.persistence.datasource;

import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.Objects;

/**
 * @author apyshkin
 * @since 29/12/16
 */
@Immutable
public final class FileExtensionDataSourceType implements DataSourceType {
  static final FileExtensionDataSourceType DOT_MPS = of(MPSExtentions.DOT_MODEL);
  static final FileExtensionDataSourceType DOT_MODEL = of(MPSExtentions.DOT_MODEL_HEADER);
  static final FileExtensionDataSourceType DOT_MODEL_ROOT = of(MPSExtentions.DOT_MODEL_ROOT);
  static final FileExtensionDataSourceType DOT_BINARY = of(MPSExtentions.DOT + MPSExtentions.MODEL_BINARY);

  private final String myFileExtension;

  private FileExtensionDataSourceType(@NotNull String fileExtension) {
    myFileExtension = fileExtension;
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof FileExtensionDataSourceType) {
      FileExtensionDataSourceType that = (FileExtensionDataSourceType) o;
      return Objects.equals(myFileExtension, that.myFileExtension);
    }
    return false;
  }

  @Override
  public int hashCode() {
    return myFileExtension.hashCode();
  }

  @NotNull
  public static FileExtensionDataSourceType of(@NotNull String fileExtension) {
    return new FileExtensionDataSourceType(fileExtension);
  }

  public static FileExtensionDataSourceType of(@NotNull IFile file) {
    String extension = FileUtil.getExtension(file.getPath());
    if (extension == null) {
      throw new IllegalArgumentException("Null extension: " + file);
    }
    return of(extension);
  }

  @NotNull
  @Override
  public String getName() {
    return "File Data Source Type : [file extension = '" + myFileExtension + "']";
  }
}
