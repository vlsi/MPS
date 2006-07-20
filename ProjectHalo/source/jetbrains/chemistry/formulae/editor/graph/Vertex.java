package jetbrains.chemistry.formulae.editor.graph;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 19:35:14
 * To change this template use File | Settings | File Templates.
 */
public class Vertex implements IVertex {
  private double myX;
  private double myY;
  private List<IEdge> myStar = new ArrayList<IEdge>();
  private String myName;
  private Map myUserObjects = new HashMap();

  public Vertex(int x, int y, String name) {
    myX = x;
    myY = y;
    myName = name;
  }

  public Vertex(int x, int y) {
    this(x, y, "?");
  }

  public double getX() {
    return myX;
  }

  public double getY() {
    return myY;
  }

  public String getName() {
    return myName;
  }

  public String toString() {
    return myName + "("+myX+","+myY+")";
  }

  public List<IEdge> getStar() {
    return new ArrayList<IEdge>(myStar);
  }

  public int getStarSize() {
    return myStar.size();
  }

  public void addEdge(IEdge e) {
    myStar.add(e);
  }

  public void setCoords(double newx, double newy) {
    myX = newx;
    myY = newy;
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }

  public void putUserObject(Object key, Object value) {
    myUserObjects.put(key, value);
  }

  public void removeUserObject(Object key) {
    myUserObjects.remove(key);
  }
}
