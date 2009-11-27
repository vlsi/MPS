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
package jetbrains.mps.reloading;

import org.jetbrains.annotations.NotNull;

import java.util.Set;
import java.util.HashSet;

public abstract class AbstractClassPathItem implements IClassPathItem {
  public long getTimestamp() {
    return getTimestamp("");
  }

  public IClassPathItem optimize() {
    return this;
  }

  private long getTimestamp(String namespace) {
    long result = getClassesTimestamp(namespace);
    Set<String> subpackages = getSubpackages(namespace);
    for (String subpackage : subpackages) {
      result = Math.max(result, getTimestamp(subpackage));
    }
    return result;
  }

  @NotNull
  public final Set<String> getSubpackages(String namespace) {
    Set<String> result = new HashSet<String>();
    collectSubpackages(result, namespace);
    return result;
  }

  @NotNull
  public final Set<String> getAvailableClasses(String namespace) {
    Set<String> result = new HashSet<String>();
    collectAvailableClasses(result, namespace);
    return result;
  }

  protected abstract void collectSubpackages(Set<String> subpackages, String namespace);

  protected abstract void collectAvailableClasses(Set<String> classes, String namespace);
}
