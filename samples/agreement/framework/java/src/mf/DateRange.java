package mf;

import java.util.Arrays;
import java.util.Date;

public class DateRange implements Comparable {
	private MfDate myStart, myEnd;

 //----------- Constructors --------------------------------------
// <codeFragment name="simpleConstructors">
	public DateRange (Date start, Date end) {
		this (new MfDate(start), new MfDate(end));
	}
	public DateRange (MfDate start, MfDate end) {
		this.myStart = start;
		this.myEnd = end;
	}
//</codeFragment>

// <codeFragment name="specialConstructors">
	public static DateRange upTo(MfDate end) {
		return new DateRange(MfDate.PAST, end);
	}
	public static DateRange startingOn(MfDate start) {
		return new DateRange(start, MfDate.FUTURE);
	}
	public static DateRange EMPTY = new DateRange(new MfDate(2000,4,1), new MfDate(2000,1,1));

//</codeFragment>

 //----------- Basic Methods --------------------------------------

// <codeFragment name="accessors">
	public MfDate end(){
		return myEnd;
	}
	public MfDate start() {
		return myStart;
	}
	public String toString() {
		if (isEmpty()) return "Empty Date Range";
		return myStart.toString() + " - " + myEnd.toString();
	}
	public boolean isEmpty() {
		return myStart.after(myEnd);
	}

//</codeFragment>

// <codeFragment name="includes">
	public boolean includes (MfDate arg) {
		return !arg.before(myStart) && !arg.after(myEnd);
	}

//</codeFragment>

	//----------- Range Comparisons --------------------------------------

// <codeFragment name="simpleComparisons">
	public boolean equals (Object arg) {
		if (! (arg instanceof DateRange)) return false;
		DateRange other = (DateRange) arg;
		return myStart.equals(other.myStart) && myEnd.equals(other.myEnd);
	}
	public int hashCode() {
		return myStart.hashCode();
	}
	public boolean overlaps(DateRange arg) {
	 	return arg.includes(myStart) || arg.includes(myEnd) || this.includes(arg);
 	}
	public boolean includes(DateRange arg) {
		return this.includes(arg.myStart) && this.includes(arg.myEnd);
	}

//</codeFragment>

// <codeFragment name="gap">
	public DateRange gap(DateRange arg){
		if (this.overlaps(arg)) return DateRange.EMPTY;
		DateRange lower, higher;
		if (this.compareTo(arg) < 0) {
			lower = this;
			higher = arg;
		}
		else {
			lower = arg;
			higher = this;
		}
		return new DateRange(lower.myEnd.addDays(1), higher.myStart.addDays(-1));
	}
	public int compareTo(Object arg) {
		DateRange other = (DateRange) arg;
		if (!myStart.equals(other.myStart)) return myStart.compareTo(other.myStart);
		return myEnd.compareTo(other.myEnd);
	}
//</codeFragment>

// <codeFragment name="abuts">
	public boolean abuts(DateRange arg) {
		return !this.overlaps(arg) && this.gap(arg).isEmpty();
	}

//</codeFragment>

// <codeFragment name="partition">
	public boolean partitionedBy(DateRange[] args) {
		if (!isContiguous(args)) return false;
		return this.equals(DateRange.combination(args));
	}
	public static DateRange combination(DateRange[] args) {
		Arrays.sort(args);
		if (!isContiguous(args)) throw new IllegalArgumentException("Unable to combine date ranges");
		return new DateRange(args[0].myStart, args[args.length -1].myEnd);
	}
	public static boolean isContiguous(DateRange[] args) {
		Arrays.sort(args);
		for (int i=0; i<args.length - 1; i++) {
				if (!args[i].abuts(args[i+1])) return false;
		}
		return true;
	}

//</codeFragment>
}
