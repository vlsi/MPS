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
package jetbrains.mps.refactoring.framework;

import com.thoughtworks.xstream.XStream;
import com.thoughtworks.xstream.io.xml.JDomReader;
import com.thoughtworks.xstream.io.xml.JDomWriter;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.refactoring.framework.RefactoringContext.FullNodeId;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import java.util.Collection;
import java.util.List;

public class Serializer {
  private static final Logger LOG = Logger.getLogger(Serializer.class);

  public static final String OBJECT_TYPE = "objectType";

  //types
  public static final String SNODE = "snode";
  public static final String STRING = "string";
  public static final String SMODEL = "smodel";
  public static final String SMODEL_DESCRIPTOR = "smodelDescriptor";
  public static final String ISERIALIZABLE = "iserializable";
  public static final String COLLECTION = "collection";
  public static final String DEFAULT = "default";

  public static final String STRING_VALUE = "stringValue";
  public static final String ITEM = "item";
  public static final String MODEL_UID = "modelUID";
  public static final String CLASS_NAME = "className";
  public static final String XSTREAM_VALUE = "xstreamValue";
  public ModelOwner myOwner;


  public void serialize(Element element, Object value) {
    if (value instanceof String) {
      element.setAttribute(OBJECT_TYPE, STRING);
      element.setAttribute(STRING_VALUE, (String) value);
      return;
    }
    if (value instanceof SNode) {
      element.setAttribute(OBJECT_TYPE, SNODE);
      FullNodeId fullNodeId = new FullNodeId((SNode) value);
      fullNodeId.toElement(element);
      return;
    }
    if (value instanceof SModel) {
      element.setAttribute(OBJECT_TYPE, SMODEL);
      element.setAttribute(MODEL_UID, ((SModel) value).toString());
      return;
    }
    if (value instanceof SModelDescriptor) {
      element.setAttribute(OBJECT_TYPE, SMODEL_DESCRIPTOR);
      element.setAttribute(MODEL_UID, ((SModelDescriptor) value).toString());
      return;
    }
    if (value instanceof ISerializable) {
      element.setAttribute(OBJECT_TYPE, ISERIALIZABLE);
      element.setAttribute(CLASS_NAME, value.getClass().getName());
      ((ISerializable) value).toElement(element);
      return;
    }
    if (value instanceof Collection) {
      element.setAttribute(OBJECT_TYPE, COLLECTION);
      element.setAttribute(CLASS_NAME, value.getClass().getName());
      for (Object o : (Collection) value) {
        Element childElement = new Element(ITEM);
        serialize(childElement, o);
        element.addContent(childElement);
      }
    }
    {
      element.setAttribute(OBJECT_TYPE, DEFAULT);
      Element child = new Element(XSTREAM_VALUE);
      XStream xStream = new XStream();
      JDomWriter writer = new JDomWriter(child);
      xStream.marshal(value, writer);
      element.setContent(child);
    }
  }

  public Object deserialize(Element element) {
    String objectType = element.getAttributeValue(OBJECT_TYPE);
    if (STRING.equals(objectType)) {
      return element.getAttributeValue(STRING_VALUE);
    }
    if (SNODE.equals(OBJECT_TYPE)) {
      FullNodeId fullNodeId = new FullNodeId(element);
      return fullNodeId.getNode();
    }
    if (SMODEL_DESCRIPTOR.equals(OBJECT_TYPE)) {
      return SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(element.getAttributeValue(MODEL_UID)));
    }
    if (SMODEL.equals(OBJECT_TYPE)) {
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().
        getModelDescriptor(SModelReference.fromString(element.getAttributeValue(MODEL_UID)));
      if (modelDescriptor == null) {
        return null;
      }
      return modelDescriptor.getSModel();
    }
    if (ISERIALIZABLE.equals(OBJECT_TYPE)) {
      String className = element.getAttributeValue(CLASS_NAME);
      try {
        Class<ISerializable> c = (Class<ISerializable>) Class.forName(className);
        //todo
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
    if (COLLECTION.equals(OBJECT_TYPE)) {
      String className = element.getAttributeValue(CLASS_NAME);
      Collection collection = null;
      try {
        Class<? extends Collection> c = (Class<? extends Collection>) Class.forName(className);
        collection = c.getConstructor().newInstance();
      } catch (Throwable t) {
        LOG.error(t);
      }
      if (collection != null) {
        for (Element childElement : (List<Element>) element.getChildren(ITEM)) {
          collection.add(deserialize(childElement));
        }
      }
      return collection;
    }
    if (DEFAULT.equals(OBJECT_TYPE)) {
      Element child = element.getChild(XSTREAM_VALUE);
      XStream xStream = new XStream();
      JDomReader reader = new JDomReader(child);
      return xStream.unmarshal(reader);
    }
    return null;
  }
}
