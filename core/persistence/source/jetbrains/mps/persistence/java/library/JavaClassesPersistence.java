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
package jetbrains.mps.persistence.java.library;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.persistence.PersistenceRegistry;

/**
 * evgeny, 12/13/12
 */
public class JavaClassesPersistence implements CoreComponent {
  @Override
  public void init() {
    PersistenceRegistry.getInstance().setModelRootFactory(JavaClassStubConstants.STUB_TYPE, new JavaClassStubModelRootFactory());
  }

  @Override
  public void dispose() {
    PersistenceRegistry.getInstance().setModelRootFactory(JavaClassStubConstants.STUB_TYPE, null);
  }

}
