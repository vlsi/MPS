package jetbrains.mps.buildlanguage.buildgeneration.graph;

import jetbrains.mps.buildlanguage.buildgeneration.graph.Graph.IDFSWalker;
import jetbrains.mps.buildlanguage.buildgeneration.graph.IntGraph.IntVertex;
import junit.framework.TestCase;

import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Julia.Beliaeva
 * Date: 05.01.2008
 * Time: 16:30:45
 * To change this template use File | Settings | File Templates.
 */
public class GraphTestCase extends TestCase {
  private IntGraph myGraph;
  private static final int N = 6;

  @Override
  public void setUp(){
    myGraph = new IntGraph(N);
    myGraph.addEdges(0, 1, 2);
    myGraph.addEdges(1, 3);
    myGraph.addEdges(3, 2);
    myGraph.addEdges(4, 5);
  }

  public void testCreation1(){
    assertEquals("0 -> 1, 2\n" +
                 "1 -> 3\n" +
                 "2 -> \n" +
                 "3 -> 2\n" +
                 "4 -> 5\n" +
                 "5 -> \n", myGraph.getGraph().toString());
  }

  public void testDfs1(){
    GraphTestCase.TestWalker testWalker = new TestWalker();
    myGraph.getGraph().dfsValk(testWalker);
    assertEquals("Should visit all vertexes 1 time.", N *(N - 1)/2, testWalker.getSum());
  }

  public void testTranspose1(){
    Graph transposed = Graphs.getInstance().getTransposed(myGraph.getGraph());
    assertEquals("0 -> \n" +
                 "1 -> 0\n" +
                 "2 -> 0, 3\n" +
                 "3 -> 1\n" +
                 "4 -> \n" +
                 "5 -> 4\n", transposed.toString());
  }

  public void testStronglyConnectedComponents1(){
    myGraph.addEdges(5,0);
    List<Set<IntVertex>> components = Graphs.getInstance().findStronglyConnectedComponents(myGraph.getGraph());

    assertEquals(N, components.size());

    assertEquals(1, components.get(0).size());
    assertTrue(components.get(0).contains(new IntVertex(4)));

    assertEquals(1, components.get(1).size());
    assertTrue(components.get(1).contains(new IntVertex(5)));

    assertEquals(1, components.get(2).size());
    assertTrue(components.get(2).contains(new IntVertex(0)));

    assertEquals(1, components.get(3).size());
    assertTrue(components.get(3).contains(new IntVertex(1)));

    assertEquals(1, components.get(4).size());
    assertTrue(components.get(4).contains(new IntVertex(3)));

    assertEquals(1, components.get(5).size());
    assertTrue(components.get(5).contains(new IntVertex(2)));
  }

  public void testStronglyConnectedComponents2(){
    myGraph.addEdges(5,4);
    myGraph.addEdges(4,0);
    myGraph.addEdges(2,0);
    List<Set<Integer>> components = Graphs.getInstance().findStronglyConnectedComponents(myGraph.getGraph());

    assertEquals(2, components.size());

    assertEquals(2, components.get(0).size());
    assertEquals(N-2, components.get(1).size());

    assertTrue(components.get(0).contains(new IntVertex(5)));
    assertTrue(components.get(0).contains(new IntVertex(4)));
    assertTrue(components.get(1).contains(new IntVertex(0)));
    assertTrue(components.get(1).contains(new IntVertex(1)));
    assertTrue(components.get(1).contains(new IntVertex(2)));
    assertTrue(components.get(1).contains(new IntVertex(3)));
  }

  private class TestWalker implements IDFSWalker<IntVertex>{

    private int myLastTreeRoot = -1;
    private final List<Integer> myStack = new LinkedList<Integer>();
    private int mySum = 0;

    public Comparator<IntVertex> getVertexComparator() {
      return null;
    }

    public void enterTree(IntVertex v) {
      assertTrue("Not natural vertex order : " + v + " <= " + myLastTreeRoot, myLastTreeRoot < v.getID());
      myLastTreeRoot = v.getID();
    }

    public void leaveTree(IntVertex v) {
      assertEquals(v.getID().intValue(), myLastTreeRoot);
    }

    public void enter(IntVertex v) {
      assertFalse("Can not enter same vertex twice.", myStack.contains(v.getID()));
      myStack.add(v.getID());
      mySum += v.getID();
    }

    public void leave(IntVertex v) {
      assertEquals("Is not valid bracket sequence.", myStack.get(myStack.size()-1), v.getID());
      myStack.remove(myStack.size()-1);
    }

    public int getSum(){
      return mySum;
    }
  }

}
