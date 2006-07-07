package jetbrains.chemistry.formulae.editor.graph;

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
}
