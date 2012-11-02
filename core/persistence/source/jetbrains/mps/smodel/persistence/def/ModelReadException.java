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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.SModelReference;
import org.jetbrains.annotations.Nullable;

public class ModelReadException extends Exception {
  @Nullable
  private SModelReference myModelReference;

  public ModelReadException(String s, @Nullable Throwable throwable, @Nullable SModelReference modelReference) {
    super(s, throwable);
    myModelReference = modelReference;
  }

  public ModelReadException(String s, @Nullable Throwable throwable, @Nullable SModelHeader modelHeader) {
    super(s, throwable);
    myModelReference = modelHeader == null ? null : modelHeader.getModelReference();
  }

  public ModelReadException(String s, @Nullable Throwable throwable) {
    this(s, throwable, (SModelReference) null);
  }

  @Nullable
  public SModelReference getModelReference() {
    return myModelReference;
  }
}
