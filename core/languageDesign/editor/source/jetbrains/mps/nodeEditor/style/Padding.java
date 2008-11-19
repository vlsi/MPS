package jetbrains.mps.nodeEditor.style;

public class Padding {

  private double myValue;
  private Measure myType;

  public Padding(double value, final Measure type) {
    myValue = value;
    myType = type;
  }

  public Padding(double value) {
    this(value, Measure.SPACES);
  }

  public double getValue() {
    return myValue;
  }

  public Measure getType() {
    return myType;
  }

}
