package jetbrains.chemistry.formulae.editor.graph;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 19:35:01
 * To change this template use File | Settings | File Templates.
 */
public class Edge implements IEdge {
  IVertex myFirst;
  IVertex mySecond;
  private Map myUserObjects = new HashMap();

  public Edge(IVertex first, IVertex second) {
    myFirst = first;
    mySecond = second;
    first.addEdge(this);
    second.addEdge(this);
  }

  public IVertex getFirst() {
    return myFirst;
  }

  public IVertex getSecond() {
    return mySecond;
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }

  public void putUserObject(Object key, Object value) {
    myUserObjects.put(key, value);
  }
}
