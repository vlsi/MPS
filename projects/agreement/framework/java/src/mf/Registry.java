package mf;

import java.util.Dictionary;
import java.util.Hashtable;


public class Registry		{

	private static Registry _soleInstance = new Registry();
	private Dictionary _entryPoints = new Hashtable();
	public static void add (String entryPoint, NamedObject newObject)	{
		_soleInstance.addObj(entryPoint, newObject);
	}
	private void addObj (String entryPointName, NamedObject newObject)	{
		Dictionary theEntryPoint = (Dictionary) _entryPoints.get(entryPointName);
		if (theEntryPoint == null)	{
			theEntryPoint = new Hashtable();
			 _entryPoints.put(entryPointName, theEntryPoint);
		}
		theEntryPoint.put(newObject.name(), newObject);
	}
	private void assertNonNull(Object arg, String message) {
		if (arg == null) throw new NullPointerException(message);
	}
	public static NamedObject get (String entryPointName, String objectName)	{
		return _soleInstance.getObj(entryPointName, objectName);
	}
	private NamedObject getObj (String entryPointName, String objectName)	{
		Dictionary theEntryPoint = (Dictionary) _entryPoints.get(entryPointName);
		assertNonNull (theEntryPoint, "No entry point present for " + entryPointName);
		NamedObject answer = (NamedObject) theEntryPoint.get(objectName);
		assertNonNull (answer, "There is no " + entryPointName + " called " + objectName);
		return answer;
	}
}
