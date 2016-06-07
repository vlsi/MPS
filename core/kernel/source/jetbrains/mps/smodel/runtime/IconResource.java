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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.classloading.ModuleClassLoader;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.io.InputStream;

public class IconResource {
  private static final Logger LOG = LogManager.getLogger(IconResource.class);

  private String myIconResId;
  private Class myResourceProvider;

  public IconResource(String iconResId, Class resourceProvider) {
    myIconResId = iconResId;
    myResourceProvider = resourceProvider;
  }

  public InputStream getResource() {
    ClassLoader cl = myResourceProvider.getClassLoader();
    if (cl instanceof ModuleClassLoader && ((ModuleClassLoader) cl).isDisposed()){
      LOG.error("Icon is acquired from a disposed classloader. This will lead to a memleak. \n" +
          "Do care about classes reloading when you hold an IconResource for a long time. \n" +
          "Resource provider=" + myResourceProvider.getSimpleName() + "; iconId=" + myIconResId, new Throwable());
    }
    InputStream result = myResourceProvider.getResourceAsStream(myIconResId);
    if (result == null) {
      LOG.warn("Unable to get icon's InputStream. Resource provider=" + myResourceProvider.getSimpleName() + "; iconId:=" + myIconResId);
    }
    return result;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    IconResource that = (IconResource) o;

    return myIconResId != null ? myIconResId.equals(that.myIconResId) : that.myIconResId == null;

  }

  @Override
  public int hashCode() {
    return myIconResId != null ? myIconResId.hashCode() : 0;
  }
}
