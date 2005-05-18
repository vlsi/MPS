package mf;

import java.util.*;

public class DateRange implements Comparable {
	private MfDate start, end;

 //----------- Constructors --------------------------------------
// <codeFragment name="simpleConstructors">
	public DateRange (Date start, Date end) {
		this (new MfDate(start), new MfDate(end));
	}
	public DateRange (MfDate start, MfDate end) {
		this.start = start;
		this.end = end;
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
		return end;
	}
	public MfDate start() {
		return start;
	}
	public String toString() {
		if (isEmpty()) return "Empty Date Range";
		return start.toString() + " - " + end.toString();
	}
	public boolean isEmpty() {
		return start.after(end);
	}

//</codeFragment>

// <codeFragment name="includes">
	public boolean includes (MfDate arg) {
		return !arg.before(start) && !arg.after(end);
	}

//</codeFragment>

	//----------- Range Comparisons --------------------------------------

// <codeFragment name="simpleComparisons">
	public boolean equals (Object arg) {
		if (! (arg instanceof DateRange)) return false;
		DateRange other = (DateRange) arg;
		return start.equals(other.start) && end.equals(other.end);
	}
	public int hashCode() {
		return start.hashCode();
	}
	public boolean overlaps(DateRange arg) {
	 	return arg.includes(start) || arg.includes(end) || this.includes(arg);
 	}
	public boolean includes(DateRange arg) {
		return this.includes(arg.start) && this.includes(arg.end);
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
		return new DateRange(lower.end.addDays(1), higher.start.addDays(-1));
	}
	public int compareTo(Object arg) {
		DateRange other = (DateRange) arg;
		if (!start.equals(other.start)) return start.compareTo(other.start);
		return end.compareTo(other.end);
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
		return new DateRange(args[0].start, args[args.length -1].end);
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
