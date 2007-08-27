package jetbrains.mps.conversion.asm;

import org.objectweb.asm.tree.AnnotationNode;


public class ASMAnnotation {

  private ASMType myType;

  public ASMAnnotation(AnnotationNode node) {
    myType = TypeUtil.fromDescriptor(node.desc);
    if (node.values != null) {
      for (int i = 0; i < node.values.size() / 2; i += 2) {
  //      Object key = node.get(i * 2);
  //
      }
    }
  }

  public ASMType getType() {
    return myType;
  }
}
