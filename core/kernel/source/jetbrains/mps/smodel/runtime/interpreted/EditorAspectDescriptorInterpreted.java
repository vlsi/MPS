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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.runtime.EditorAspectDescriptor;
import jetbrains.mps.smodel.runtime.EditorDescriptor;

import java.util.HashMap;
import java.util.Map;

/**
 * User: shatalin
 * Date: 10/2/12
 */
public class EditorAspectDescriptorInterpreted implements EditorAspectDescriptor {
  private Map<String, EditorDescriptor> myDescriptors = new HashMap<String, EditorDescriptor>();

  @Override
  public EditorDescriptor getDescriptor(String fqName) {
    return myDescriptors.get(fqName);
  }

  public void setDescriptor(String fqName, EditorDescriptor descriptor) {
    myDescriptors.put(fqName, descriptor);
  }
}
