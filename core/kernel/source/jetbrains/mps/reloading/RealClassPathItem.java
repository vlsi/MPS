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
package jetbrains.mps.reloading;

import jetbrains.mps.util.iterable.IterableEnumeration;

import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;

public abstract class RealClassPathItem extends AbstractClassPathItem {
  public abstract String getPath();

  // relies on the fact that {@link #getResource(String)} returns unique resource for each name
  @Override
  public Enumeration<URL> getResources(String name) {
    checkValidity();

    List<URL> result = new ArrayList<URL>();
    URL resource = getResource(name);
    if (resource != null) {
      result.add(resource);
    }
    return new IterableEnumeration<URL>(result);
  }
}
