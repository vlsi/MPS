package mf;

public class Unit extends NamedObject {
		public static Unit KWH = new Unit("kwh");
	public Unit(String name)	{
		super (name);
	}
public Quantity amount(double amount) {
	return new Quantity(amount, this);
}
	public boolean equals(Unit arg)	{
		return this == arg;
	}
	public static Unit get (String name) 	{
		return (Unit) Registry.get("Unit", name);
	}
	public Unit register()	{
		Registry.add("Unit", this);
		return this;
	}
}
