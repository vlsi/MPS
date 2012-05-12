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
package jetbrains.mps.findUsages;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.reloading.ClassLoaderManager;
import org.jetbrains.annotations.Nullable;

public class FindUsagesManagerFactory implements CoreComponent {
  private static FindUsagesManagerFactory INSTANCE;

  public static FindUsagesManagerFactory getInstance() {
    return INSTANCE;
  }

  private FindUsagesManager myManager;

  public FindUsagesManagerFactory() {
    setManager(null);
  }

  public void setManager(@Nullable FindUsagesManager manager) {
    if (manager != null) {
      myManager = manager;
    } else {
      myManager = new DefaultFindUsagesManager();
    }
  }

  public FindUsagesManager getManager() {
    return myManager;
  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  public void dispose() {
    INSTANCE = null;
  }
}
