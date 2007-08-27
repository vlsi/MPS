package jetbrains.mps.conversion.asm;

import org.objectweb.asm.tree.AnnotationNode;
import org.objectweb.asm.Type;

import java.util.*;


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
