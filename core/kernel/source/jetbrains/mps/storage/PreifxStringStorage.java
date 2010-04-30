package jetbrains.mps.storage;

import java.util.ArrayList;
import java.util.StringTokenizer;

public class PreifxStringStorage {
  private char mySeparatorChar;
  private StringObject myRoot = new StringObject(null);

  public PreifxStringStorage(char separatorChar) {
    mySeparatorChar = separatorChar;
  }

  public StringObject get(String s) {
    StringTokenizer st = new StringTokenizer(s, "" + mySeparatorChar);
    StringObject node = myRoot;
    while (st.hasMoreTokens()){
      node = node.getChild(st.nextToken());
    }
    return node;
  }

  public String getString(StringObject obj) {
    StringBuilder sb = new StringBuilder(500);
    ArrayList<StringObject> stack = new ArrayList<StringObject>(100);

    do {
      stack.add(obj);
      obj = obj.getParent();
    } while (obj != null);

    for (int i = stack.size() - 1; i >= 0; i--){
      String str = stack.get(i).getString();
      if (str==null) continue;
      sb.append(str).append(mySeparatorChar);
    }
    sb.deleteCharAt(sb.length());

    return sb.toString();
  }
}
