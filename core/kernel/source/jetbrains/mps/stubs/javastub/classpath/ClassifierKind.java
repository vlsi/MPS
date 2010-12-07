package jetbrains.mps.stubs.javastub.classpath;

import org.objectweb.asm.ClassReader;
import org.objectweb.asm.Opcodes;

import java.io.IOException;
import java.io.InputStream;

public enum ClassifierKind {
  CLASS(),
  INTERFACE(),
  ANNOTATIONS(),
  ENUM(),
  UNKNOWN();

  ClassifierKind() {
  }

  public static ClassifierKind getClassifierKind(ClassReader reader) {
    int flag = reader.readUnsignedShort(reader.header);
    return getClassifierKind(flag);
  }

  @Deprecated //slow
  public static ClassifierKind getClassifierKind(InputStream inp) throws IOException {
    ClassReader reader = new ClassReader(inp);
    return ClassifierKind.getClassifierKind(reader);
  }

  public static ClassifierKind getClassifierKind(int flag) {
    if ((flag & Opcodes.ACC_ANNOTATION) != 0) {
      return ANNOTATIONS;
    }
    if ((flag & Opcodes.ACC_ENUM) != 0) {
      return ENUM;
    }
    if ((flag & Opcodes.ACC_INTERFACE) != 0) {
      return INTERFACE;
    }
    return CLASS;
  }
}
