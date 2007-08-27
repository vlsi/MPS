package jetbrains.mps.conversion.asm;

import org.objectweb.asm.tree.AnnotationNode;

import java.util.Map;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Collections;


public class ASMAnnotation {

  private ASMType myType;

  private Map<String, Object> myValues = new LinkedHashMap<String, Object>();

  public ASMAnnotation(AnnotationNode node) {
    myType = TypeUtil.fromDescriptor(node.desc);
    if (node.values != null) {
      for (int i = 0; i < node.values.size() / 2; i += 2) {
        Object key = node.values.get(i * 2);
        Object value = node.values.get(i * 2 + 1);

        if (value instanceof AnnotationNode) {
          value = new ASMAnnotation((AnnotationNode) value);
        }

        myValues.put(key.toString(), value);
      }
    }
  }

  public Map<String, Object> getValues() {
    return Collections.unmodifiableMap(myValues);
  }

  public ASMType getType() {
    return myType;
  }
}
