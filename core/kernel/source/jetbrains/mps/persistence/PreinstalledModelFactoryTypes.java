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

import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.FileExtension;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;

/**
 * Model files formats which are provided in MPS by default.
 *
 * @author apyshkin on 12/27/16.
 */
public enum PreinstalledModelFactoryTypes implements ModelFactoryType {
  PLAIN_XML(MPSExtentions.DOT_MODEL, "Pre-installed XML-based Format"),
  PER_ROOT_XML(MPSExtentions.DOT_MODEL_HEADER, "Pre-installed XML-based File-Per-Root Format"),
  BINARY(MPSExtentions.MODEL_BINARY, "Pre-installed Binary Format");

  private final FileExtension myExtension;
  private final String myName;

  PreinstalledModelFactoryTypes(@Nullable String extensionString, @NotNull String name) {
    myExtension = jetbrains.mps.extapi.persistence.FileExtension.fromString(extensionString);
    myName = name;
  }

  @NotNull
  public FileExtension getDefaultFileExtension() {
    return myExtension;
  }

  @Override
  @NotNull
  public String getFormatTitle() {
    return myName;
  }

  @Override
  public String toString() {
    return String.format("Pre-installed model factory format [%s]", getDefaultFileExtension());
  }
}
