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

import java.net.URL;
import java.util.*;

/**
 * @author Kostik
 */
public class CompositeClassPathItem implements IClassPathItem {
  private List<IClassPathItem> myChildren = new ArrayList<IClassPathItem>();

  public void add(IClassPathItem item) {
    assert item != null;
    myChildren.add(item);
  }

  public void remove(IClassPathItem item) {
    myChildren.remove(item);
  }

  public byte[] getClass(String name) {
    for (IClassPathItem item : myChildren) {
      byte[] result = item.getClass(name);
      if (result != null) return result;
    }
    return null;
  }

  public URL getResource(String name) {
    for (IClassPathItem item : myChildren) {
      if (item.getResource(name) != null) return item.getResource(name);
    }
    return null;
  }

  @NotNull
  public Set<String> getAvailableClasses(String namespace) {
    Set<String> result = new HashSet<String>(0);
    for (IClassPathItem item : myChildren) {
      result.addAll(item.getAvailableClasses(namespace));
    }
    return result;
  }

  @NotNull
  public Set<String> getSubpackages(String namespace) {
    Set<String> result = new HashSet<String>(0);

    for (IClassPathItem item : myChildren) {
      result.addAll(item.getSubpackages(namespace));
    }

    return result;
  }

  @NotNull
  public Set<String> getResources(String namespace) {
    Set<String> result = new HashSet<String>(0);

    for (IClassPathItem item : myChildren) {
      result.addAll(item.getResources(namespace));
    }

    return result;
  }

  public long getClassesTimestamp(String namespace) {
    long result = 0;
    for (IClassPathItem item : myChildren) {
      result = Math.max(result, item.getClassesTimestamp(namespace));
    }
    return result;
  }

  public long getTimestamp() {
    long result = 0;
    for (IClassPathItem item : myChildren) {
      result = Math.max(result, item.getTimestamp());
    }
    return result;
  }

  public List<IClassPathItem> getChildren() {
    return new ArrayList<IClassPathItem>(myChildren);
  }

  public List<IClassPathItem> flatten() {
    List<IClassPathItem> result = new ArrayList<IClassPathItem>();

    for (IClassPathItem child : myChildren) {
      if (child instanceof CompositeClassPathItem) {
        result.addAll(((CompositeClassPathItem) child).flatten());
      } else {
        result.add(child);
      }
    }

    return result;
  }

  public CompositeClassPathItem optimize() {
    List<IClassPathItem> flattenedItems = flatten();
    Iterator<IClassPathItem> it = flattenedItems.iterator();

    Set<String> alreadyVisited = new HashSet<String>();

    while (it.hasNext()) {
      IClassPathItem item = it.next();
      if (item instanceof FileClassPathItem) {
        FileClassPathItem fcp = (FileClassPathItem) item;
        if (alreadyVisited.contains(fcp.getClassPath())) {
          it.remove();
        } else {
          alreadyVisited.add(fcp.getClassPath());
        }
      }

      if (item instanceof JarFileClassPathItem) {
        JarFileClassPathItem jfcp = (JarFileClassPathItem) item;
        if (alreadyVisited.contains(jfcp.getFile().getAbsolutePath())) {
          it.remove();
        } else {
          alreadyVisited.add(jfcp.getFile().getAbsolutePath());
        }
      }
    }

    CompositeClassPathItem result = new CompositeClassPathItem();
    for (IClassPathItem item : flattenedItems) {
      result.add(item);
    }

    return result;
  }

}
