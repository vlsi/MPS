package jetbrains.mps.nodeEditor.style;

import jetbrains.mps.lang.editor.structure._Enum_Measure;

public class Padding {

  private double myValue;
  private String myType;
  
  public Padding(final double value, final String type) {
    myValue = value;
    myType = type;
  }

  public double getValue() {
    return myValue;
  }

  public String getType() {
    return myType;
  }

  public static Padding getDefault() {
    return new Padding(0.0, _Enum_Measure.getDefault().getValueAsString());
  }

}
