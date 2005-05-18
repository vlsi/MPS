package mf;

public class NamedObject {


// <codeFragment name="usual">
	protected String _name = "no name";
	public NamedObject ()	{}
	public NamedObject (String name)	{_name = name;}
	public String name ()	{return _name;}
	public String toString() {return _name;}
//</codeFragment>
	protected void assertNonNull(Object arg) {
		if (arg == null) throw new NullPointerException();
	}
	protected void assertNonNull(Object arg, String message) {
		if (arg == null) throw new NullPointerException(message);
	}
}
