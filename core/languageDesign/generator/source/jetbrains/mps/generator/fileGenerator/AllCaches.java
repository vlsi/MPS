/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.generator.fileGenerator;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;

import java.util.Set;
import java.util.HashSet;
import java.util.Collections;

import jetbrains.mps.vfs.IFile;

public class AllCaches implements ApplicationComponent {
  private final Set<BaseModelCache> myCaches = new HashSet<BaseModelCache>();

  public static AllCaches getInstance() {
    return ApplicationManager.getApplication().getComponent(AllCaches.class);
  }

  @NotNull
  public String getComponentName() {
    return "All caches";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public void registerCache(BaseModelCache cache) {
    myCaches.add(cache);
  }

  public Set<BaseModelCache> getCaches() {
    return Collections.unmodifiableSet(myCaches);
  }

  public boolean isCacheFile(IFile file) {
    for (BaseModelCache cache : myCaches) {
      if (cache.isCacheFile(file)) {
        return true;
      }
    }
    return false;
  }
}
