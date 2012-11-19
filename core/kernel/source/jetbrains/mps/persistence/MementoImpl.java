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
package jetbrains.mps.persistence;

import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.*;

/**
 * evgeny, 11/16/12
 */
public class MementoImpl implements Memento {

  private String type;
  private Map<String, String> values;
  private Map<String, List<Memento>> children;
  private String text;

  public MementoImpl() {
  }

  private MementoImpl(String type) {
    this.type = type;
  }

  @Override
  public String getType() {
    return type;
  }

  @Override
  public String get(String key) {
    return values == null ? null : values.get(key);
  }

  @Override
  public void put(String key, String value) {
    if (values == null) {
      values = new LinkedHashMap<String, String>();
    }
    values.put(key, value);
  }

  @Override
  public Iterable<String> getKeys() {
    return values == null ? Collections.<String>emptyList() : values.keySet();
  }

  @Override
  public String getText() {
    return text;
  }

  @Override
  public void setText(String text) {
    this.text = text;
  }

  @Override
  public Iterable<Memento> getChildren(String type) {
    if (children == null) return Collections.emptySet();
    List<Memento> mementos = children.get(type);
    if (mementos == null) return Collections.emptySet();
    return Collections.unmodifiableList(mementos);
  }

  @Override
  public Memento getChild(String type) {
    if (children == null) return null;
    List<Memento> mementos = children.get(type);
    if (mementos == null || mementos.isEmpty()) return null;
    return mementos.iterator().next();
  }

  @Override
  public Iterable<Memento> getChildren() {
    List<Memento> mementos = new ArrayList<Memento>();
    if (children == null) return Collections.emptyList();
    for (List<Memento> mementoList : children.values()) {
      mementos.addAll(mementoList);
    }
    return mementos;
  }

  @Override
  public Memento createChild(String type) {
    if (children == null) {
      children = new LinkedHashMap<String, List<Memento>>();
    }
    if (!children.containsKey(type)) {
      children.put(type, new ArrayList<Memento>());
    }
    Memento m = new MementoImpl(type);
    children.get(type).add(m);
    return m;
  }

  @Override
  public Memento copy() {
    MementoImpl m = new MementoImpl(type);
    if (values != null) {
      for (Map.Entry<String, String> entry : values.entrySet()) {
        m.put(entry.getKey(), entry.getValue());
      }
    }
    if (children != null) {
      for (Map.Entry<String, List<Memento>> entry : children.entrySet()) {
        List<Memento> copy = new ArrayList<Memento>();
        for (Memento memento : entry.getValue()) {
          copy.add(memento.copy());
        }
        m.children.put(entry.getKey(), copy);
      }
    }
    if (text != null) {
      m.setText(text);
    }
    return m;
  }
}
