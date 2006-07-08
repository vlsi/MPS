package jetbrains.chemistry.formulae.editor.graph;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 20:01:47
 * To change this template use File | Settings | File Templates.
 */
public class GraphSamples {

  public static IGraph getMetan() {
    Graph result = new Graph();
    IVertex carbon = new Vertex(110,110,"C");
    IVertex h1 = new Vertex(10,110,"H");
    IVertex h2 = new Vertex(110,210,"H");
    IVertex h3 = new Vertex(210,110,"H");
    IVertex h4 = new Vertex(110,10,"H");
    result.addVertex(carbon);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.connect(h1,carbon);
    result.connect(h2,carbon);
    result.connect(h3,carbon);
    result.connect(h4,carbon);
    return result;
  }

  public static IGraph getMetan1() {
    Graph result = new Graph();
    IVertex carbon = new Vertex(110,60,"C");
    IVertex h1 = new Vertex(10,110,"H");
    IVertex h2 = new Vertex(110,210,"H");
    IVertex h3 = new Vertex(210,110,"H");
    IVertex h4 = new Vertex(110,10,"H");
    result.addVertex(carbon);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.connect(h1,carbon);
    result.connect(h2,carbon);
    result.connect(h3,carbon);
    result.connect(h4,carbon);
    return result;
  }

  public static IGraph getMetan2() {
    Graph result = new Graph();
    IVertex carbon = new Vertex(110,110,"C");
    IVertex h1 = new Vertex(10,110,"H");
    IVertex h2 = new Vertex(110,210,"H");
    IVertex h3 = new Vertex(210,110,"H");
    IVertex h4 = new Vertex(110,60,"H");
    result.addVertex(carbon);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.connect(h1,carbon);
    result.connect(h2,carbon);
    result.connect(h3,carbon);
    result.connect(h4,carbon);
    return result;
  }

  public static IGraph getMetan3() {
    Graph result = new Graph();
    IVertex carbon = new Vertex(110,110,"C");
    IVertex h1 = new Vertex(110,110,"H");
    IVertex h2 = new Vertex(110,110,"H");
    IVertex h3 = new Vertex(110,110,"H");
    IVertex h4 = new Vertex(110,110,"H");
    result.addVertex(carbon);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.connect(h1,carbon);
    result.connect(h2,carbon);
    result.connect(h3,carbon);
    result.connect(h4,carbon);
    return result;
  }

  public static IGraph getBensol() {
    Graph result = new Graph();
    IVertex c1 = new Vertex(200,200,"C");
    IVertex c2 = new Vertex(200,200,"C");
    IVertex c3 = new Vertex(200,200,"C");
    IVertex c4 = new Vertex(200,200,"C");
    IVertex c5 = new Vertex(200,200,"C");
    IVertex c6 = new Vertex(200,200,"C");
    IVertex h1 = new Vertex(200,200,"H");
    IVertex h2 = new Vertex(200,200,"H");
    IVertex h3 = new Vertex(200,200,"H");
    IVertex h4 = new Vertex(200,200,"H");
    IVertex h5 = new Vertex(200,200,"H");
    IVertex h6 = new Vertex(200,200,"H");
    result.addVertex(c1);
    result.addVertex(c2);
    result.addVertex(c3);
    result.addVertex(c4);
    result.addVertex(c5);
    result.addVertex(c6);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.addVertex(h5);
    result.addVertex(h6);
    result.connect(c1,h1);
    result.connect(c2,h2);
    result.connect(c3,h3);
    result.connect(c4,h4);
    result.connect(c5,h5);
    result.connect(c6,h6);
    result.connect(c6,c1);
    result.connect(c1,c2);
    result.connect(c2,c3);
    result.connect(c3,c4);
    result.connect(c4,c5);
    result.connect(c5,c6);
    return result;
  }

  public static IGraph getBensol2() {
    Graph result = new Graph();
    IVertex c1 = new Vertex(10,10,"C");
    IVertex c2 = new Vertex(10,110,"C");
    IVertex c3 = new Vertex(10,210,"C");
    IVertex c4 = new Vertex(110,210,"C");
    IVertex c5 = new Vertex(110,110,"C");
    IVertex c6 = new Vertex(110,10,"C");
    IVertex h1 = new Vertex(10,10,"H");
    IVertex h2 = new Vertex(10,110,"H");
    IVertex h3 = new Vertex(10,210,"H");
    IVertex h4 = new Vertex(110,210,"H");
    IVertex h5 = new Vertex(110,110,"H");
    IVertex h6 = new Vertex(110,10,"H");
    result.addVertex(c1);
    result.addVertex(c2);
    result.addVertex(c3);
    result.addVertex(c4);
    result.addVertex(c5);
    result.addVertex(c6);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.addVertex(h5);
    result.addVertex(h6);
    result.connect(c1,h1);
    result.connect(c2,h2);
    result.connect(c3,h3);
    result.connect(c4,h4);
    result.connect(c5,h5);
    result.connect(c6,h6);
    result.connect(c6,c1);
    result.connect(c1,c2);
    result.connect(c2,c3);
    result.connect(c3,c4);
    result.connect(c4,c5);
    result.connect(c5,c6);
    return result;
  }

  public static IGraph getBensol3() {
    Graph result = new Graph();
    IVertex c1 = new Vertex(10,10,"C");
    IVertex c2 = new Vertex(10,110,"C");
    IVertex c3 = new Vertex(10,210,"C");
    IVertex c4 = new Vertex(110,210,"C");
    IVertex c5 = new Vertex(110,110,"C");
    IVertex c6 = new Vertex(110,10,"C");
    IVertex h1 = new Vertex(-90,10,"H");
    IVertex h2 = new Vertex(-90,110,"H");
    IVertex h3 = new Vertex(-90,210,"H");
    IVertex h4 = new Vertex(210,210,"H");
    IVertex h5 = new Vertex(210,110,"H");
    IVertex h6 = new Vertex(210,10,"H");
    result.addVertex(c1);
    result.addVertex(c2);
    result.addVertex(c3);
    result.addVertex(c4);
    result.addVertex(c5);
    result.addVertex(c6);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.addVertex(h5);
    result.addVertex(h6);
    result.connect(c1,h1);
    result.connect(c2,h2);
    result.connect(c3,h3);
    result.connect(c4,h4);
    result.connect(c5,h5);
    result.connect(c6,h6);
    result.connect(c6,c1);
    result.connect(c1,c2);
    result.connect(c2,c3);
    result.connect(c3,c4);
    result.connect(c4,c5);
    result.connect(c5,c6);
    return result;
  }
}
