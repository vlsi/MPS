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
package jetbrains.mps.reloading;

import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;

import java.net.URL;
import java.util.*;

/**
 * @author Kostik
 */
public class CompositeClassPathItem extends AbstractClassPathItem {
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

  public ClassifierKind getClassifierKind(String name) {
    for (IClassPathItem item : myChildren) {
      ClassifierKind result = item.getClassifierKind(name);
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

  public void collectAvailableRootClasses(Set<String> classes, String namespace) {
    for (IClassPathItem item : myChildren) {
      if (item instanceof AbstractClassPathItem) {
        ((AbstractClassPathItem) item).collectAvailableRootClasses(classes, namespace);
      } else {
        classes.addAll(item.getAvailableRootClasses(namespace));
      }
    }
  }

  public void collectSubpackages(Set<String> subpackages, String namespace) {
    for (IClassPathItem item : myChildren) {
      if (item instanceof AbstractClassPathItem) {
        ((AbstractClassPathItem) item).collectSubpackages(subpackages, namespace);
      } else {
        subpackages.addAll(item.getSubpackages(namespace));
      }
    }
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
        String path = jfcp.getFile().getAbsolutePath();
        if (alreadyVisited.contains(path)) {
          it.remove();
        } else {
          alreadyVisited.add(path);
        }
      }
    }

    CompositeClassPathItem result = new CompositeClassPathItem();
    for (IClassPathItem item : flattenedItems) {
      result.add(item);
    }

    return result;
  }

  @Override
  public void accept(IClassPathItemVisitor visitor) {
    visitor.visit(this);
  }

  public String toString() {
    StringBuilder result = new StringBuilder("classpath {\n");

    for (IClassPathItem child : myChildren) {
      for (String s : child.toString().split("/[\n]/")) {
        result.append('\t').append(s).append("\n");
      }
    }

    result.append("}");
    return result.toString();
  }
}
