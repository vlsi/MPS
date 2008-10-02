package mf;

public class NamedObject {


// <codeFragment name="usual">
	protected String myName = "no name";
	public NamedObject ()	{}
	public NamedObject (String name)	{
          myName = name;}
	public String name ()	{return myName;}
	public String toString() {return myName;}
//</codeFragment>
	protected void assertNonNull(Object arg) {
		if (arg == null) throw new NullPointerException();
	}
	protected void assertNonNull(Object arg, String message) {
		if (arg == null) throw new NullPointerException(message);
	}
}
