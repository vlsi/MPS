package jetbrains.mps.smodel.adapter.structure.datatype;

import org.jetbrains.mps.openapi.language.SPrimitiveDataType;

public class SPrimitiveDataTypeAdapter implements SPrimitiveDataType {
  private int type;
  public SPrimitiveDataTypeAdapter(int type) {
    this.type = type;
  }
  @Override
  public int getType() {
    return this.type;
  }
  @Override
  public Object fromString(String string) {
    switch (type) {
      case SPrimitiveDataType.INT:
        return (string != null ? Integer.valueOf(string) : 0);
      case SPrimitiveDataType.BOOL:
        return Boolean.valueOf(string);
      default:
    }
    return string;
  }
  @Override
  public String toString(Object object) {
    return object.toString();
  }
}
