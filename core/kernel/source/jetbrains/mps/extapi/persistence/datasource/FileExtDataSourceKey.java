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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Objects;

@Immutable
public class FileExtDataSourceKey implements FileExtensionDataSourceKey {
  @NotNull
  private final String myFileExtension;

  protected FileExtDataSourceKey(@NotNull String fileExtension) {
    myFileExtension = fileExtension;
  }

  /**
   * main factory method
   */
  @NotNull
  public static FileExtDataSourceKey from(@NotNull String fileExtension) {
    return new FileExtDataSourceKey(fileExtension);
  }

  @Override
  @NotNull
  public String getFileExtension() {
    return myFileExtension;
  }

  @NotNull
  @Override
  public String getName() {
    return "File Extension Data Source Key";
  }

  @Override
  public int hashCode() {
    return Objects.hash(myFileExtension);
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FileExtDataSourceKey) {
      return Objects.equals(myFileExtension, ((FileExtDataSourceKey) obj).myFileExtension);
    }
    return false;
  }

}
