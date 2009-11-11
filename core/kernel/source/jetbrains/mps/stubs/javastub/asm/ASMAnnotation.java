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
package jetbrains.mps.stubs.javastub.asm;

import org.objectweb.asm.Type;
import org.objectweb.asm.tree.AnnotationNode;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;


public class ASMAnnotation {

  private ASMType myType;

  private Map<String, Object> myValues = new LinkedHashMap<String, Object>();

  public ASMAnnotation(AnnotationNode node) {
    myType = TypeUtil.fromDescriptor(node.desc);
    if (node.values != null) {
      for (int i = 0; i < node.values.size() / 2; i += 2) {
        Object key = node.values.get(i * 2);
        Object value = processValue(node.values.get(i * 2 + 1));


        myValues.put(key.toString(), value);
      }
    }
  }

  private Object processValue(Object value) {
    if (value instanceof AnnotationNode) {
      return new ASMAnnotation((AnnotationNode) value);
    }

    if (value instanceof Type) {
      return TypeUtil.fromType((Type) value);
    }

    if (value instanceof String[]) {
      String[] svalue = (String[]) value;
      return new ASMEnumValue(svalue[0], svalue[1]);
    }

    if (value instanceof List) {
      List list = (List) value;

      for (int i = 0; i < list.size(); i++) {
        list.set(i, processValue(list.get(i)));
      }

      return list;
    }

    return value;
  }

  public Map<String, Object> getValues() {
    return Collections.unmodifiableMap(myValues);
  }

  public ASMType getType() {
    return myType;
  }
}
