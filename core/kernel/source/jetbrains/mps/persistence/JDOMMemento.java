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

import jetbrains.mps.util.iterable.TranslatingIterator;
import org.jdom.Attribute;
import org.jdom.Element;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * evgeny, 10/23/12
 */
public class JDOMMemento implements Memento {

  private Element myElement;

  public JDOMMemento(Element myElement) {
    this.myElement = myElement;
  }

  @Override
  public String getType() {
    return myElement.getName();
  }

  @Override
  public String get(String key) {
    return myElement.getAttributeValue(key);
  }

  @Override
  public void put(String key, String value) {
    myElement.setAttribute(key, value);
  }

  @Override
  public Iterable<String> getKeys() {
    List<Attribute> attributes = myElement.getAttributes();
    List<String> result = new ArrayList<String>(attributes.size());
    for (Attribute a : attributes) {
      result.add(a.getName());
    }
    return result;
  }

  @Override
  public String getPath(String key) {
    return get(key);
  }

  @Override
  public void putPath(String key, String path) {
    put(key, path);
  }

  @Override
  public String getText() {
    return myElement.getText();
  }

  @Override
  public void setText(String text) {
    myElement.setText(text);
  }

  @Override
  public Iterable<Memento> getChildren(String type) {
    List<Element> children = myElement.getChildren(type);
    return children != null ? wrap(children) : Collections.<Memento>emptyList();
  }

  @Override
  public Memento getChild(String type) {
    Element child = myElement.getChild(type);
    return child != null ? wrap(child) : null;
  }

  @Override
  public Iterable<Memento> getChildren() {
    List<Element> children = myElement.getChildren();
    return children != null ? wrap(children) : Collections.<Memento>emptyList();
  }

  @Override
  public Memento createChild(String type) {
    Element element = new Element(type);
    myElement.addContent(element);
    return wrap(element);
  }

  protected Memento wrap(Element child) {
    return new JDOMMemento(child);
  }

  protected Iterable<Memento> wrap(final Iterable<Element> list) {
    return new Iterable<Memento>() {
      @Override
      public Iterator<Memento> iterator() {
        return new TranslatingIterator<Element, Memento>(list.iterator()) {
          @Override
          protected Memento translate(Element node) {
            return wrap(node);
          }
        };
      }
    };
  }
}
