package mf;

public class Quantity {
	protected double _amount;
	protected Unit _unit;
	protected Quantity () {}	//to be used by NullQuantity
	public Quantity (double amount, Unit unit) {
		requireNonNull(unit);
		_amount = amount;
		_unit = unit;
	}
	public Quantity (int amount, Unit unit) {
		this ((double) amount, unit);
	}
	public Quantity (String amountString, Unit unit)	{
		this (new Double(amountString), unit);
	}
	public Quantity abs() {
		return (isPositive()) ?
			this :
			newObject(Math.abs(getAmount()), _unit);
	}
	public Quantity add (Quantity arg) {
	    requireSameUnitsAs(arg);
	    return newObject (getAmount() + arg.getAmount(), _unit);
	}
	public String amountString() {
	    return String.valueOf(getAmount());    
	}
	public Quantity divide (double arg) {
		return newObject (getAmount() / arg, _unit);
	}
	public boolean equals(Object arg) {
	    if (!(arg instanceof Quantity)) return false;
	    Quantity other = (Quantity) arg;
		return (_unit.equals(other._unit) && (getAmount() == other.getAmount()));
	}
	public double getAmount() {
		return _amount;
	}
	public boolean isGreaterThan(Quantity arg) {
		requireSameUnitsAs(arg);
		return !isLessThanOrEqualTo(arg);
	}
	public boolean isGreaterThanOrEqualTo(Quantity arg) {
		requireSameUnitsAs(arg);
		return !isLessThan(arg);
	}
	public boolean isLessThan(Quantity arg) {
		requireSameUnitsAs(arg);
		return getAmount() < arg.getAmount();
	}
	public boolean isLessThanOrEqualTo(Quantity arg) {
		requireSameUnitsAs(arg);
		return isLessThan(arg) || equals(arg);
	}
	public boolean isNegative()
	{
		return (getAmount() < 0);
	}
	public boolean isNull() {
		return false;
	}
	public boolean isPositive()
	{
		return ! isNegative();
	}
	public Quantity max (Quantity arg) {
		return (isGreaterThan(arg)) ?
			this :
			arg;
	}
	public Quantity min (Quantity arg) {
		return (isLessThan(arg)) ?
			this :
			arg;
	}
	public Quantity multiply (double arg) {
		return newObject (getAmount() * arg, _unit);
	}
protected Quantity newObject (double amount, Unit unit) {
	return new Quantity (amount, unit);
}
	public boolean notEquals(Quantity arg) {
	    return ! this.equals(arg);
	}
	protected void requireNonNull(Object arg) {
		if (arg == null) throw new NullPointerException(toString() + " ran into nil");
	}
	protected void requireSameUnitsAs(Quantity arg) {
		if (!_unit.equals(arg.unit())) throw new IllegalArgumentException();
	}
	public Quantity subtract (Quantity arg) {
	    requireSameUnitsAs (arg);
	    return newObject (getAmount() - arg.getAmount(), _unit);
	}
	public String toString () {
	    return String.valueOf(getAmount()) + " " + _unit.toString();
	}
	public Unit unit()	{
		return _unit;
	}
}
