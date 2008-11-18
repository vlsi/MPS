package jetbrains.mps.nodeEditor.style;

import jetbrains.mps.lang.editor.structure._Enum_Measure;

public class Padding {

  private double myValue;
  private EnumMeasure myType;

  public Padding(double value, final EnumMeasure type) {
    myValue = value;
    myType = type;
  }

  public Padding(double value) {
    this(value, EnumMeasure.spaces);
  }

  public double getValue() {
    return myValue;
  }

  public EnumMeasure getType() {
    return myType;
  }

}
