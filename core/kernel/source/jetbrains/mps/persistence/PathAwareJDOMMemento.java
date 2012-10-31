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

import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.Pair;
import org.jdom.Attribute;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * evgeny, 10/26/12
 */
public class PathAwareJDOMMemento extends JDOMMemento {

  private final MacroHelper macroHelper;
  private Map<Pair<Element, String>, String> pathMap = new HashMap<Pair<Element, String>, String>();

  public PathAwareJDOMMemento(Element myElement, @Nullable MacroHelper macroHelper) {
    super(myElement);
    this.macroHelper = macroHelper;
  }

  @Override
  public String getPath(String key) {
    String n = pathMap.get(new Pair<Element, String>(myElement, key));
    if (n != null) {
      return n;
    }
    return macroHelper == null ? get(key) : macroHelper.expandPath(get(key));
  }

  @Override
  public void putPath(String key, String path) {
    pathMap.put(new Pair<Element, String>(myElement, key), path);
    super.put(key, path);
  }

  @Override
  public void put(String key, String value) {
    pathMap.remove(new Pair<Element, String>(myElement, key));
    super.put(key, value);
  }

  @Override
  public String get(String key) {
    String n = pathMap.get(new Pair<Element, String>(myElement, key));
    if (n != null) {
      return n;
    }
    return super.get(key);
  }

  public Element cloneElement(MacroHelper helper) {
    return cloneElement(myElement, helper);
  }

  private Element cloneElement(Element element, MacroHelper helper) {
    Element result = new Element(element.getName());
    for (Attribute attr : (List<Attribute>) element.getAttributes()) {
      String name = attr.getName();
      String pathValue = pathMap.get(new Pair<Element, String>(element, name));
      if (pathValue != null) {
        result.setAttribute(name, helper.shrinkPath(pathValue));
      } else {
        result.setAttribute(name, attr.getValue());
      }
    }
    for (Element child : (List<Element>) element.getChildren()) {
      result.addContent(cloneElement(child, helper));
    }
    return result;
  }

  @Override
  public PathAwareJDOMMemento clone() {
    Map<Pair<Element, String>, String> newPathMap = new HashMap<Pair<Element, String>, String>();
    PathAwareJDOMMemento copy = new PathAwareJDOMMemento(cloneElement(myElement, newPathMap), macroHelper);
    copy.pathMap.putAll(pathMap);
    return copy;
  }

  private Element cloneElement(Element element, Map<Pair<Element, String>, String> newPathMap) {
    Element result = new Element(element.getName());
    for (Attribute attr : (List<Attribute>) element.getAttributes()) {
      String name = attr.getName();
      String pathValue = pathMap.get(new Pair<Element, String>(element, name));
      if (pathValue != null) {
        newPathMap.put(new Pair<Element, String>(result, name), pathValue);
      }
      result.setAttribute(name, attr.getValue());
    }
    for (Element child : (List<Element>) element.getChildren()) {
      result.addContent(cloneElement(child, newPathMap));
    }
    return result;
  }

  @Override
  protected Memento wrap(Element child) {
    return new PathAwareJDOMMementoInternal(child);
  }

  private class PathAwareJDOMMementoInternal extends JDOMMemento {

    public PathAwareJDOMMementoInternal(Element myElement) {
      super(myElement);
    }

    @Override
    public String getPath(String key) {
      String n = pathMap.get(new Pair<Element, String>(myElement, key));
      if (n != null) {
        return n;
      }
      return macroHelper == null ? get(key) : macroHelper.expandPath(get(key));
    }

    @Override
    public void putPath(String key, String path) {
      pathMap.put(new Pair<Element, String>(myElement, key), path);
      super.put(key, path);
    }

    @Override
    public void put(String key, String value) {
      pathMap.remove(new Pair<Element, String>(myElement, key));
      super.put(key, value);
    }

    @Override
    public String get(String key) {
      String n = pathMap.get(new Pair<Element, String>(myElement, key));
      if (n != null) {
        return n;
      }
      return super.get(key);
    }

    @Override
    protected Memento wrap(Element child) {
      return new PathAwareJDOMMementoInternal(child);
    }
  }
}
