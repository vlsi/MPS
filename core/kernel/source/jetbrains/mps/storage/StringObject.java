package jetbrains.mps.storage;

import java.util.Collection;
import java.util.HashMap;

public class StringObject {
  private StringObject myParent;
  private String myString;
  private HashMap<String, StringObject> myChildren;

  StringObject(String s) {
    myString = s;
  }

  //s is elementary string
  StringObject getChild(String s) {
    //todo ??intern correctly??
    s = s.intern();

    if (myChildren == null) {
      myChildren = new HashMap<String, StringObject>(3);
    } else {
      StringObject o = myChildren.get(s);
      if (o != null) return myChildren.get(s);
    }

    StringObject newObj = new StringObject(s);
    myChildren.put(s, newObj);
    newObj.myParent = this;

    return newObj;
  }

  Collection<String> getChildStrings() {
    return myChildren.keySet();
  }

  StringObject getParent() {
    return myParent;
  }

  String getString() {
    return myString;
  }
}
