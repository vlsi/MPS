package jetbrains.chemistry.formulae.editor.graph;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 19:33:29
 * To change this template use File | Settings | File Templates.
 */
public interface IEdge {
  IVertex getFirst();
  IVertex getSecond();
}
