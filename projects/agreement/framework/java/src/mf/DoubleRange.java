package mf;

public class DoubleRange {

  /*------------ Basic Operations -------------------*/
	private double start, end;
 	private boolean isStartIncluded, isEndIncluded;
	public DoubleRange (double start, double end) {
		this(start, true, end, true);
	}
	public DoubleRange (double start, boolean isStartIncluded, double end, boolean isEndIncluded) {
		this.start = start;
  	this.isStartIncluded = isStartIncluded;
		this.end = end;
  	this.isEndIncluded = isEndIncluded;
   	//TBD check for (5, false, 5, true)
	}
	public double getEnd(){
		return end;
	}
	public double getStart(){
		return start;
	}
	public boolean includes (double arg) {
   	if (arg < start || arg > end) return false;
    if (arg > start && arg < end) return true;
    if (arg==start) return isStartIncluded;
    if (arg==end) return isEndIncluded;
    assert false: "unreachable";
    return false; //for compiler only
	}
	public boolean isEmpty() {
		return start > end;
	}
  /*------------ Helper Constructors -------------------*/
  public static DoubleRange upTo(double end) {
    return new DoubleRange(Double.NEGATIVE_INFINITY, end);
  }
  public static DoubleRange andMore(double start) {
    return new DoubleRange(start, Double.POSITIVE_INFINITY);
  }


  /*------------ Range Comparisons -------------------*/
  public boolean overlaps(DoubleRange arg) {
    if (start == arg.end) return isStartIncluded && arg.isEndIncluded;
    if (end == arg.start) return isEndIncluded && arg.isStartIncluded;
    return (arg.includes(start) || arg.includes(end) || this.includes(arg));
  }
  public boolean includes(DoubleRange arg) {
    return this.includes(arg.start) && this.includes(arg.end);
  }

}