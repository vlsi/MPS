/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.cache;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

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

  public boolean isCacheFile(String fileName) {
    for (BaseModelCache cache : myCaches) {
      if (cache.isCacheFile(fileName)) {
        return true;
      }
    }
    return false;
  }
}
