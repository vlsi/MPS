/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.persistence.binary;

import jetbrains.mps.smodel.SModelReference;

/**
 * evgeny, 11/21/12
 */
public class BinaryModelHeader {
  private final SModelReference reference;
  private int version = -1;
  private boolean doNotGenerate = false;

  public BinaryModelHeader(SModelReference ref) {
    this.reference = ref;
  }

  public SModelReference getReference() {
    return reference;
  }

  public int getVersion() {
    return version;
  }

  public void setVersion(int version) {
    this.version = version;
  }

  public boolean isDoNotGenerate() {
    return doNotGenerate;
  }

  public void setDoNotGenerate(boolean doNotGenerate) {
    this.doNotGenerate = doNotGenerate;
  }
}
